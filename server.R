# load the libraries needed
library(shiny)
library(googleVis)
library(data.table)
library(ggplot2)

shinyServer(function(input, output, session) {
    # Generate table for 2 years with poisson distribution
    data.full <- data.table(Date = rep(Sys.Date(), 730) - seq(729, 0 , -1))
    
    observe({
        # regenerate data if 'resetData' clicked
        input$resetData
        
        #generate new Utilisation data
        data.full[, Utilisation := rpois(730, 50)]

        # Ensure no values < 0 or > 100
        data.full[Utilisation > 100, Utilisation := 100]
        data.full[Utilisation < 0, Utilisation := 0]
        
        # get weekdays
        data.full[, Weekday := weekdays(Date, abbreviate = T)]
        
        # Reduce weekend traffic to make it more realistic (by 50%)
        data.full[Weekday %in% c("Sat", "Sun"), Utilisation := as.integer(Utilisation * 0.50)]
        
        # Copy to data used for plotting
        data <- data.full
    })
        
    # update date selection range
    updateDateRangeInput(session, 'dateRange', min = min(data$Date), max = max(data$Date))

    
    observe({
        
        # re-plot if 'resetData' clicked
        input$resetData
        
        # subset to only data within selected range
        data <- data.full[Date >= as.Date(input$dateRange[1]) & Date <= as.Date(input$dateRange[2])]
        
        # change input to short lable for ease
        type <- switch (input$plotType,
            "Histogram" = "hist",
            "Line Graph" = "line",
            "Boxplot - Weekday" = "bar")
        
        # output$temp <- renderText(type) #used for testing
        
        # plot graph based on the type selected
        if (type == "hist") {
            output$barPlot <- renderGvis(NULL)
            output$plot <- renderGvis(gvisHistogram(as.data.frame(data[,Utilisation]),
                                options = list(width="100%", height=450, legend='none',
                                   title="Histogram for Network Utilisation")))
        }
        
        if (type == "line") {
            output$barPlot <- renderGvis(NULL)
            zoom.end <- max(data$Date)
            zoom.start <- zoom.end - 30
            output$plot <- renderGvis(gvisAnnotatedTimeLine(
                            data, datevar = "Date", numvar = "Utilisation",
                            options = list(width="80%", height=450, legend='none',
                            zoomEndTime=zoom.end, zoomStartTime=zoom.start,
                            title="Line Plot for Network Utilisation")))
        }
        if (type == "bar") {
            output$plot <- renderGvis(NULL)
            output$barPlot <- renderPlot(ggplot(data, aes(Weekday, Utilisation)) + geom_boxplot() +
                                theme(text = element_text(size=14)) + ylim(0,100) +
                                    ggtitle("Network Utlisation for Weekdays"))
        }
        
    })
    
    # update range to max when clicked
    observeEvent(input$maxRange, {
        updateDateRangeInput(session, 'dateRange', start = min(data$Date), end = max(data$Date))
    })

})
