# load the libraries needed
library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Developing Data Products: Assignment"),
  h3("Visualise Network Utlisation"),
  p(em("By: Akram Faisal")),
  p(em("Date: 2016-06-14")),

  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
        p("This shiny application uses a poisson distributed values (per day) for 2 years for network utilisation to generate the type of plot selected."),
        p('Select the type of plot needed and the date range. Click "Max Range" to set graph to maximum available range'),
        hr(),
        selectInput('plotType', 'Plot Type', c("Histogram", "Line Graph", "Boxplot - Weekday")),
        dateRangeInput('dateRange',
            label = "Date Range for Plots",
            start = Sys.Date() - 30, end = Sys.Date(),
            min = Sys.Date() - 100, max = Sys.Date(),
            separator = " to ", startview = 'year'
        ),
        actionButton('maxRange', 'Max Range'),
        hr(),
        actionButton('resetData', 'Generate New Data')
        # verbatimTextOutput('temp') # used for testing
    ),

    # Show a plot of the generated distribution
    mainPanel(
      htmlOutput("plot"),
      plotOutput("barPlot")
    )
  )
))
