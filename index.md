---
title       : Developing Data Products - Assignment
subtitle    : Visualise Network Utlisation
author      : Akram Faisal
job         : 
framework   : io2012       # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- 

## Introduction

- Generate Ramdom Poisson distibution (2 years back from today)
- Plot Histogram, Line Graph or Boxplot based on selection
- Update plot when selection changes or date range selected changes



Note: Please refresh page if graphs doesn't load correctly (Histogram/Line Graph)

--- .class #id

## Plot Histogram

Generated dataset and plot histogram for 2 years (daily) traffic.




```r
hist <- gvisHistogram(as.data.frame(data$Utilisation),
                      options = list(width="100%", legend='none',
                      title="Histogram for Network Utilisation"))
print(hist, tag = 'chart')
```

<!-- Histogram generated in R 3.2.1 by googleVis 0.5.10 package -->
<!-- Wed Jun 15 15:24:34 2016 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataHistogramID33044af127d1 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 48 
],
[
 47 
],
[
 36 
],
[
 45 
],
[
 20 
],
[
 22 
],
[
 51 
],
[
 45 
],
[
 49 
],
[
 38 
],
[
 48 
],
[
 18 
],
[
 27 
],
[
 38 
],
[
 49 
],
[
 47 
],
[
 52 
],
[
 35 
],
[
 21 
],
[
 24 
],
[
 56 
],
[
 69 
],
[
 50 
],
[
 43 
],
[
 52 
],
[
 25 
],
[
 30 
],
[
 50 
],
[
 44 
],
[
 68 
],
[
 50 
],
[
 44 
],
[
 26 
],
[
 21 
],
[
 51 
],
[
 60 
],
[
 50 
],
[
 41 
],
[
 50 
],
[
 26 
],
[
 27 
],
[
 64 
],
[
 48 
],
[
 61 
],
[
 44 
],
[
 59 
],
[
 24 
],
[
 31 
],
[
 56 
],
[
 37 
],
[
 52 
],
[
 54 
],
[
 62 
],
[
 27 
],
[
 25 
],
[
 50 
],
[
 55 
],
[
 53 
],
[
 58 
],
[
 62 
],
[
 21 
],
[
 21 
],
[
 44 
],
[
 41 
],
[
 52 
],
[
 54 
],
[
 43 
],
[
 25 
],
[
 27 
],
[
 44 
],
[
 48 
],
[
 56 
],
[
 49 
],
[
 67 
],
[
 20 
],
[
 21 
],
[
 57 
],
[
 45 
],
[
 65 
],
[
 47 
],
[
 53 
],
[
 23 
],
[
 22 
],
[
 60 
],
[
 39 
],
[
 54 
],
[
 48 
],
[
 42 
],
[
 26 
],
[
 23 
],
[
 47 
],
[
 45 
],
[
 41 
],
[
 44 
],
[
 44 
],
[
 27 
],
[
 30 
],
[
 60 
],
[
 44 
],
[
 50 
],
[
 49 
],
[
 40 
],
[
 23 
],
[
 24 
],
[
 61 
],
[
 61 
],
[
 47 
],
[
 50 
],
[
 56 
],
[
 28 
],
[
 28 
],
[
 61 
],
[
 57 
],
[
 44 
],
[
 40 
],
[
 58 
],
[
 27 
],
[
 21 
],
[
 52 
],
[
 60 
],
[
 49 
],
[
 42 
],
[
 49 
],
[
 26 
],
[
 26 
],
[
 49 
],
[
 45 
],
[
 60 
],
[
 46 
],
[
 57 
],
[
 23 
],
[
 24 
],
[
 45 
],
[
 46 
],
[
 64 
],
[
 41 
],
[
 54 
],
[
 27 
],
[
 22 
],
[
 46 
],
[
 53 
],
[
 49 
],
[
 56 
],
[
 54 
],
[
 25 
],
[
 22 
],
[
 48 
],
[
 51 
],
[
 42 
],
[
 35 
],
[
 51 
],
[
 29 
],
[
 24 
],
[
 67 
],
[
 53 
],
[
 47 
],
[
 52 
],
[
 52 
],
[
 31 
],
[
 19 
],
[
 53 
],
[
 74 
],
[
 51 
],
[
 43 
],
[
 47 
],
[
 27 
],
[
 35 
],
[
 48 
],
[
 57 
],
[
 55 
],
[
 45 
],
[
 55 
],
[
 22 
],
[
 21 
],
[
 46 
],
[
 51 
],
[
 49 
],
[
 52 
],
[
 40 
],
[
 27 
],
[
 22 
],
[
 47 
],
[
 53 
],
[
 50 
],
[
 52 
],
[
 64 
],
[
 23 
],
[
 20 
],
[
 52 
],
[
 52 
],
[
 49 
],
[
 46 
],
[
 45 
],
[
 22 
],
[
 26 
],
[
 54 
],
[
 55 
],
[
 43 
],
[
 51 
],
[
 51 
],
[
 29 
],
[
 26 
],
[
 53 
],
[
 54 
],
[
 52 
],
[
 57 
],
[
 66 
],
[
 25 
],
[
 27 
],
[
 43 
],
[
 49 
],
[
 51 
],
[
 40 
],
[
 36 
],
[
 20 
],
[
 26 
],
[
 40 
],
[
 49 
],
[
 46 
],
[
 46 
],
[
 44 
],
[
 22 
],
[
 24 
],
[
 44 
],
[
 51 
],
[
 61 
],
[
 53 
],
[
 43 
],
[
 20 
],
[
 26 
],
[
 46 
],
[
 64 
],
[
 40 
],
[
 36 
],
[
 56 
],
[
 29 
],
[
 27 
],
[
 52 
],
[
 49 
],
[
 57 
],
[
 58 
],
[
 46 
],
[
 31 
],
[
 30 
],
[
 58 
],
[
 50 
],
[
 53 
],
[
 52 
],
[
 53 
],
[
 24 
],
[
 13 
],
[
 43 
],
[
 55 
],
[
 40 
],
[
 47 
],
[
 41 
],
[
 26 
],
[
 33 
],
[
 45 
],
[
 51 
],
[
 42 
],
[
 43 
],
[
 58 
],
[
 25 
],
[
 24 
],
[
 56 
],
[
 46 
],
[
 45 
],
[
 50 
],
[
 46 
],
[
 28 
],
[
 31 
],
[
 51 
],
[
 43 
],
[
 61 
],
[
 59 
],
[
 54 
],
[
 26 
],
[
 21 
],
[
 51 
],
[
 57 
],
[
 59 
],
[
 41 
],
[
 49 
],
[
 22 
],
[
 20 
],
[
 46 
],
[
 53 
],
[
 55 
],
[
 50 
],
[
 58 
],
[
 26 
],
[
 29 
],
[
 53 
],
[
 37 
],
[
 45 
],
[
 50 
],
[
 49 
],
[
 21 
],
[
 17 
],
[
 50 
],
[
 51 
],
[
 57 
],
[
 60 
],
[
 44 
],
[
 27 
],
[
 26 
],
[
 53 
],
[
 47 
],
[
 44 
],
[
 44 
],
[
 50 
],
[
 24 
],
[
 31 
],
[
 34 
],
[
 56 
],
[
 51 
],
[
 49 
],
[
 56 
],
[
 25 
],
[
 23 
],
[
 55 
],
[
 61 
],
[
 48 
],
[
 51 
],
[
 48 
],
[
 24 
],
[
 27 
],
[
 46 
],
[
 54 
],
[
 62 
],
[
 38 
],
[
 52 
],
[
 26 
],
[
 26 
],
[
 49 
],
[
 44 
],
[
 63 
],
[
 48 
],
[
 44 
],
[
 24 
],
[
 24 
],
[
 49 
],
[
 60 
],
[
 49 
],
[
 41 
],
[
 51 
],
[
 27 
],
[
 33 
],
[
 50 
],
[
 48 
],
[
 42 
],
[
 61 
],
[
 40 
],
[
 22 
],
[
 26 
],
[
 42 
],
[
 41 
],
[
 54 
],
[
 49 
],
[
 44 
],
[
 26 
],
[
 24 
],
[
 47 
],
[
 44 
],
[
 48 
],
[
 48 
],
[
 41 
],
[
 25 
],
[
 28 
],
[
 41 
],
[
 48 
],
[
 49 
],
[
 62 
],
[
 51 
],
[
 26 
],
[
 23 
],
[
 63 
],
[
 54 
],
[
 52 
],
[
 44 
],
[
 42 
],
[
 23 
],
[
 24 
],
[
 50 
],
[
 53 
],
[
 34 
],
[
 51 
],
[
 39 
],
[
 29 
],
[
 22 
],
[
 46 
],
[
 49 
],
[
 40 
],
[
 62 
],
[
 50 
],
[
 28 
],
[
 25 
],
[
 51 
],
[
 34 
],
[
 56 
],
[
 56 
],
[
 44 
],
[
 26 
],
[
 26 
],
[
 54 
],
[
 42 
],
[
 55 
],
[
 59 
],
[
 54 
],
[
 23 
],
[
 27 
],
[
 43 
],
[
 43 
],
[
 38 
],
[
 47 
],
[
 35 
],
[
 26 
],
[
 21 
],
[
 59 
],
[
 49 
],
[
 40 
],
[
 58 
],
[
 55 
],
[
 20 
],
[
 28 
],
[
 37 
],
[
 47 
],
[
 40 
],
[
 44 
],
[
 42 
],
[
 31 
],
[
 23 
],
[
 48 
],
[
 42 
],
[
 56 
],
[
 58 
],
[
 44 
],
[
 34 
],
[
 26 
],
[
 39 
],
[
 47 
],
[
 53 
],
[
 41 
],
[
 63 
],
[
 21 
],
[
 29 
],
[
 53 
],
[
 47 
],
[
 58 
],
[
 44 
],
[
 52 
],
[
 24 
],
[
 23 
],
[
 45 
],
[
 49 
],
[
 52 
],
[
 47 
],
[
 52 
],
[
 22 
],
[
 26 
],
[
 30 
],
[
 58 
],
[
 52 
],
[
 41 
],
[
 50 
],
[
 23 
],
[
 27 
],
[
 46 
],
[
 60 
],
[
 55 
],
[
 52 
],
[
 51 
],
[
 26 
],
[
 24 
],
[
 60 
],
[
 45 
],
[
 40 
],
[
 57 
],
[
 52 
],
[
 24 
],
[
 24 
],
[
 55 
],
[
 56 
],
[
 44 
],
[
 50 
],
[
 60 
],
[
 27 
],
[
 25 
],
[
 44 
],
[
 46 
],
[
 48 
],
[
 48 
],
[
 60 
],
[
 32 
],
[
 22 
],
[
 47 
],
[
 46 
],
[
 49 
],
[
 49 
],
[
 44 
],
[
 21 
],
[
 27 
],
[
 66 
],
[
 52 
],
[
 37 
],
[
 50 
],
[
 53 
],
[
 21 
],
[
 27 
],
[
 42 
],
[
 51 
],
[
 54 
],
[
 45 
],
[
 50 
],
[
 28 
],
[
 25 
],
[
 53 
],
[
 48 
],
[
 46 
],
[
 47 
],
[
 40 
],
[
 22 
],
[
 24 
],
[
 47 
],
[
 50 
],
[
 52 
],
[
 40 
],
[
 51 
],
[
 32 
],
[
 19 
],
[
 50 
],
[
 51 
],
[
 44 
],
[
 46 
],
[
 43 
],
[
 22 
],
[
 27 
],
[
 37 
],
[
 44 
],
[
 56 
],
[
 50 
],
[
 44 
],
[
 25 
],
[
 27 
],
[
 46 
],
[
 55 
],
[
 47 
],
[
 51 
],
[
 57 
],
[
 27 
],
[
 26 
],
[
 48 
],
[
 59 
],
[
 47 
],
[
 45 
],
[
 48 
],
[
 23 
],
[
 21 
],
[
 57 
],
[
 45 
],
[
 60 
],
[
 45 
],
[
 46 
],
[
 24 
],
[
 27 
],
[
 49 
],
[
 44 
],
[
 48 
],
[
 43 
],
[
 46 
],
[
 29 
],
[
 19 
],
[
 48 
],
[
 53 
],
[
 44 
],
[
 47 
],
[
 45 
],
[
 23 
],
[
 27 
],
[
 38 
],
[
 51 
],
[
 53 
],
[
 48 
],
[
 51 
],
[
 26 
],
[
 22 
],
[
 49 
],
[
 58 
],
[
 56 
],
[
 47 
],
[
 38 
],
[
 20 
],
[
 23 
],
[
 38 
],
[
 43 
],
[
 48 
],
[
 36 
],
[
 57 
],
[
 30 
],
[
 25 
],
[
 51 
],
[
 58 
],
[
 49 
],
[
 58 
],
[
 32 
],
[
 19 
],
[
 23 
],
[
 51 
],
[
 57 
],
[
 49 
],
[
 53 
],
[
 45 
],
[
 27 
],
[
 29 
],
[
 40 
],
[
 42 
],
[
 47 
],
[
 49 
],
[
 39 
],
[
 26 
],
[
 29 
],
[
 49 
],
[
 45 
],
[
 47 
],
[
 58 
],
[
 52 
],
[
 31 
],
[
 21 
],
[
 56 
],
[
 53 
],
[
 47 
],
[
 54 
],
[
 52 
],
[
 28 
],
[
 20 
],
[
 54 
],
[
 49 
],
[
 38 
],
[
 43 
],
[
 44 
],
[
 30 
],
[
 23 
],
[
 57 
],
[
 43 
],
[
 56 
],
[
 47 
],
[
 48 
],
[
 24 
],
[
 31 
],
[
 31 
],
[
 51 
],
[
 59 
],
[
 38 
],
[
 42 
],
[
 24 
],
[
 31 
],
[
 47 
],
[
 50 
],
[
 44 
],
[
 61 
],
[
 53 
],
[
 21 
],
[
 21 
],
[
 46 
],
[
 41 
],
[
 57 
],
[
 40 
],
[
 41 
],
[
 19 
],
[
 28 
],
[
 52 
],
[
 51 
],
[
 45 
],
[
 45 
],
[
 56 
],
[
 25 
],
[
 23 
],
[
 47 
],
[
 46 
],
[
 58 
],
[
 61 
],
[
 47 
],
[
 23 
],
[
 25 
],
[
 53 
],
[
 48 
],
[
 64 
],
[
 53 
],
[
 61 
],
[
 30 
],
[
 28 
],
[
 46 
],
[
 53 
],
[
 57 
],
[
 59 
],
[
 60 
],
[
 19 
],
[
 23 
],
[
 63 
],
[
 57 
],
[
 46 
],
[
 58 
],
[
 43 
],
[
 26 
],
[
 28 
],
[
 48 
],
[
 55 
],
[
 37 
],
[
 42 
],
[
 47 
],
[
 26 
],
[
 31 
],
[
 62 
],
[
 35 
],
[
 41 
],
[
 59 
],
[
 50 
],
[
 32 
],
[
 24 
],
[
 50 
],
[
 47 
],
[
 55 
],
[
 51 
],
[
 40 
],
[
 18 
],
[
 24 
],
[
 50 
],
[
 50 
],
[
 61 
] 
];
data.addColumn('number','data$Utilisation');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartHistogramID33044af127d1() {
var data = gvisDataHistogramID33044af127d1();
var options = {};
options["allowHtml"] = true;
options["legend"] = "none";
options["title"] = "Histogram for Network Utilisation";

    var chart = new google.visualization.Histogram(
    document.getElementById('HistogramID33044af127d1')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "corechart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartHistogramID33044af127d1);
})();
function displayChartHistogramID33044af127d1() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartHistogramID33044af127d1"></script>
 
<!-- divChart -->
  
<div id="HistogramID33044af127d1" 
  style="width: 100%; height: automatic;">
</div>

---

## Plot Line 

Line graph of the network utilisation


```r
zoom.end <- max(data$Date); zoom.start <- zoom.end - 30
line <- gvisAnnotatedTimeLine(data, datevar = "Date", numvar = "Utilisation",
                      options = list(width="90%", legend='none',
                      zoomEndTime=zoom.end, zoomStartTime=zoom.start,
                      title="Line Plot for Network Utilisation"))
print(line, tag = 'chart')
```

<!-- AnnotatedTimeLine generated in R 3.2.1 by googleVis 0.5.10 package -->
<!-- Wed Jun 15 15:26:09 2016 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAnnotatedTimeLineID32b028e858b9 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 new Date(2014,5,17),
48 
],
[
 new Date(2014,5,18),
47 
],
[
 new Date(2014,5,19),
36 
],
[
 new Date(2014,5,20),
45 
],
[
 new Date(2014,5,21),
20 
],
[
 new Date(2014,5,22),
22 
],
[
 new Date(2014,5,23),
51 
],
[
 new Date(2014,5,24),
45 
],
[
 new Date(2014,5,25),
49 
],
[
 new Date(2014,5,26),
38 
],
[
 new Date(2014,5,27),
48 
],
[
 new Date(2014,5,28),
18 
],
[
 new Date(2014,5,29),
27 
],
[
 new Date(2014,5,30),
38 
],
[
 new Date(2014,6,1),
49 
],
[
 new Date(2014,6,2),
47 
],
[
 new Date(2014,6,3),
52 
],
[
 new Date(2014,6,4),
35 
],
[
 new Date(2014,6,5),
21 
],
[
 new Date(2014,6,6),
24 
],
[
 new Date(2014,6,7),
56 
],
[
 new Date(2014,6,8),
69 
],
[
 new Date(2014,6,9),
50 
],
[
 new Date(2014,6,10),
43 
],
[
 new Date(2014,6,11),
52 
],
[
 new Date(2014,6,12),
25 
],
[
 new Date(2014,6,13),
30 
],
[
 new Date(2014,6,14),
50 
],
[
 new Date(2014,6,15),
44 
],
[
 new Date(2014,6,16),
68 
],
[
 new Date(2014,6,17),
50 
],
[
 new Date(2014,6,18),
44 
],
[
 new Date(2014,6,19),
26 
],
[
 new Date(2014,6,20),
21 
],
[
 new Date(2014,6,21),
51 
],
[
 new Date(2014,6,22),
60 
],
[
 new Date(2014,6,23),
50 
],
[
 new Date(2014,6,24),
41 
],
[
 new Date(2014,6,25),
50 
],
[
 new Date(2014,6,26),
26 
],
[
 new Date(2014,6,27),
27 
],
[
 new Date(2014,6,28),
64 
],
[
 new Date(2014,6,29),
48 
],
[
 new Date(2014,6,30),
61 
],
[
 new Date(2014,6,31),
44 
],
[
 new Date(2014,7,1),
59 
],
[
 new Date(2014,7,2),
24 
],
[
 new Date(2014,7,3),
31 
],
[
 new Date(2014,7,4),
56 
],
[
 new Date(2014,7,5),
37 
],
[
 new Date(2014,7,6),
52 
],
[
 new Date(2014,7,7),
54 
],
[
 new Date(2014,7,8),
62 
],
[
 new Date(2014,7,9),
27 
],
[
 new Date(2014,7,10),
25 
],
[
 new Date(2014,7,11),
50 
],
[
 new Date(2014,7,12),
55 
],
[
 new Date(2014,7,13),
53 
],
[
 new Date(2014,7,14),
58 
],
[
 new Date(2014,7,15),
62 
],
[
 new Date(2014,7,16),
21 
],
[
 new Date(2014,7,17),
21 
],
[
 new Date(2014,7,18),
44 
],
[
 new Date(2014,7,19),
41 
],
[
 new Date(2014,7,20),
52 
],
[
 new Date(2014,7,21),
54 
],
[
 new Date(2014,7,22),
43 
],
[
 new Date(2014,7,23),
25 
],
[
 new Date(2014,7,24),
27 
],
[
 new Date(2014,7,25),
44 
],
[
 new Date(2014,7,26),
48 
],
[
 new Date(2014,7,27),
56 
],
[
 new Date(2014,7,28),
49 
],
[
 new Date(2014,7,29),
67 
],
[
 new Date(2014,7,30),
20 
],
[
 new Date(2014,7,31),
21 
],
[
 new Date(2014,8,1),
57 
],
[
 new Date(2014,8,2),
45 
],
[
 new Date(2014,8,3),
65 
],
[
 new Date(2014,8,4),
47 
],
[
 new Date(2014,8,5),
53 
],
[
 new Date(2014,8,6),
23 
],
[
 new Date(2014,8,7),
22 
],
[
 new Date(2014,8,8),
60 
],
[
 new Date(2014,8,9),
39 
],
[
 new Date(2014,8,10),
54 
],
[
 new Date(2014,8,11),
48 
],
[
 new Date(2014,8,12),
42 
],
[
 new Date(2014,8,13),
26 
],
[
 new Date(2014,8,14),
23 
],
[
 new Date(2014,8,15),
47 
],
[
 new Date(2014,8,16),
45 
],
[
 new Date(2014,8,17),
41 
],
[
 new Date(2014,8,18),
44 
],
[
 new Date(2014,8,19),
44 
],
[
 new Date(2014,8,20),
27 
],
[
 new Date(2014,8,21),
30 
],
[
 new Date(2014,8,22),
60 
],
[
 new Date(2014,8,23),
44 
],
[
 new Date(2014,8,24),
50 
],
[
 new Date(2014,8,25),
49 
],
[
 new Date(2014,8,26),
40 
],
[
 new Date(2014,8,27),
23 
],
[
 new Date(2014,8,28),
24 
],
[
 new Date(2014,8,29),
61 
],
[
 new Date(2014,8,30),
61 
],
[
 new Date(2014,9,1),
47 
],
[
 new Date(2014,9,2),
50 
],
[
 new Date(2014,9,3),
56 
],
[
 new Date(2014,9,4),
28 
],
[
 new Date(2014,9,5),
28 
],
[
 new Date(2014,9,6),
61 
],
[
 new Date(2014,9,7),
57 
],
[
 new Date(2014,9,8),
44 
],
[
 new Date(2014,9,9),
40 
],
[
 new Date(2014,9,10),
58 
],
[
 new Date(2014,9,11),
27 
],
[
 new Date(2014,9,12),
21 
],
[
 new Date(2014,9,13),
52 
],
[
 new Date(2014,9,14),
60 
],
[
 new Date(2014,9,15),
49 
],
[
 new Date(2014,9,16),
42 
],
[
 new Date(2014,9,17),
49 
],
[
 new Date(2014,9,18),
26 
],
[
 new Date(2014,9,19),
26 
],
[
 new Date(2014,9,20),
49 
],
[
 new Date(2014,9,21),
45 
],
[
 new Date(2014,9,22),
60 
],
[
 new Date(2014,9,23),
46 
],
[
 new Date(2014,9,24),
57 
],
[
 new Date(2014,9,25),
23 
],
[
 new Date(2014,9,26),
24 
],
[
 new Date(2014,9,27),
45 
],
[
 new Date(2014,9,28),
46 
],
[
 new Date(2014,9,29),
64 
],
[
 new Date(2014,9,30),
41 
],
[
 new Date(2014,9,31),
54 
],
[
 new Date(2014,10,1),
27 
],
[
 new Date(2014,10,2),
22 
],
[
 new Date(2014,10,3),
46 
],
[
 new Date(2014,10,4),
53 
],
[
 new Date(2014,10,5),
49 
],
[
 new Date(2014,10,6),
56 
],
[
 new Date(2014,10,7),
54 
],
[
 new Date(2014,10,8),
25 
],
[
 new Date(2014,10,9),
22 
],
[
 new Date(2014,10,10),
48 
],
[
 new Date(2014,10,11),
51 
],
[
 new Date(2014,10,12),
42 
],
[
 new Date(2014,10,13),
35 
],
[
 new Date(2014,10,14),
51 
],
[
 new Date(2014,10,15),
29 
],
[
 new Date(2014,10,16),
24 
],
[
 new Date(2014,10,17),
67 
],
[
 new Date(2014,10,18),
53 
],
[
 new Date(2014,10,19),
47 
],
[
 new Date(2014,10,20),
52 
],
[
 new Date(2014,10,21),
52 
],
[
 new Date(2014,10,22),
31 
],
[
 new Date(2014,10,23),
19 
],
[
 new Date(2014,10,24),
53 
],
[
 new Date(2014,10,25),
74 
],
[
 new Date(2014,10,26),
51 
],
[
 new Date(2014,10,27),
43 
],
[
 new Date(2014,10,28),
47 
],
[
 new Date(2014,10,29),
27 
],
[
 new Date(2014,10,30),
35 
],
[
 new Date(2014,11,1),
48 
],
[
 new Date(2014,11,2),
57 
],
[
 new Date(2014,11,3),
55 
],
[
 new Date(2014,11,4),
45 
],
[
 new Date(2014,11,5),
55 
],
[
 new Date(2014,11,6),
22 
],
[
 new Date(2014,11,7),
21 
],
[
 new Date(2014,11,8),
46 
],
[
 new Date(2014,11,9),
51 
],
[
 new Date(2014,11,10),
49 
],
[
 new Date(2014,11,11),
52 
],
[
 new Date(2014,11,12),
40 
],
[
 new Date(2014,11,13),
27 
],
[
 new Date(2014,11,14),
22 
],
[
 new Date(2014,11,15),
47 
],
[
 new Date(2014,11,16),
53 
],
[
 new Date(2014,11,17),
50 
],
[
 new Date(2014,11,18),
52 
],
[
 new Date(2014,11,19),
64 
],
[
 new Date(2014,11,20),
23 
],
[
 new Date(2014,11,21),
20 
],
[
 new Date(2014,11,22),
52 
],
[
 new Date(2014,11,23),
52 
],
[
 new Date(2014,11,24),
49 
],
[
 new Date(2014,11,25),
46 
],
[
 new Date(2014,11,26),
45 
],
[
 new Date(2014,11,27),
22 
],
[
 new Date(2014,11,28),
26 
],
[
 new Date(2014,11,29),
54 
],
[
 new Date(2014,11,30),
55 
],
[
 new Date(2014,11,31),
43 
],
[
 new Date(2015,0,1),
51 
],
[
 new Date(2015,0,2),
51 
],
[
 new Date(2015,0,3),
29 
],
[
 new Date(2015,0,4),
26 
],
[
 new Date(2015,0,5),
53 
],
[
 new Date(2015,0,6),
54 
],
[
 new Date(2015,0,7),
52 
],
[
 new Date(2015,0,8),
57 
],
[
 new Date(2015,0,9),
66 
],
[
 new Date(2015,0,10),
25 
],
[
 new Date(2015,0,11),
27 
],
[
 new Date(2015,0,12),
43 
],
[
 new Date(2015,0,13),
49 
],
[
 new Date(2015,0,14),
51 
],
[
 new Date(2015,0,15),
40 
],
[
 new Date(2015,0,16),
36 
],
[
 new Date(2015,0,17),
20 
],
[
 new Date(2015,0,18),
26 
],
[
 new Date(2015,0,19),
40 
],
[
 new Date(2015,0,20),
49 
],
[
 new Date(2015,0,21),
46 
],
[
 new Date(2015,0,22),
46 
],
[
 new Date(2015,0,23),
44 
],
[
 new Date(2015,0,24),
22 
],
[
 new Date(2015,0,25),
24 
],
[
 new Date(2015,0,26),
44 
],
[
 new Date(2015,0,27),
51 
],
[
 new Date(2015,0,28),
61 
],
[
 new Date(2015,0,29),
53 
],
[
 new Date(2015,0,30),
43 
],
[
 new Date(2015,0,31),
20 
],
[
 new Date(2015,1,1),
26 
],
[
 new Date(2015,1,2),
46 
],
[
 new Date(2015,1,3),
64 
],
[
 new Date(2015,1,4),
40 
],
[
 new Date(2015,1,5),
36 
],
[
 new Date(2015,1,6),
56 
],
[
 new Date(2015,1,7),
29 
],
[
 new Date(2015,1,8),
27 
],
[
 new Date(2015,1,9),
52 
],
[
 new Date(2015,1,10),
49 
],
[
 new Date(2015,1,11),
57 
],
[
 new Date(2015,1,12),
58 
],
[
 new Date(2015,1,13),
46 
],
[
 new Date(2015,1,14),
31 
],
[
 new Date(2015,1,15),
30 
],
[
 new Date(2015,1,16),
58 
],
[
 new Date(2015,1,17),
50 
],
[
 new Date(2015,1,18),
53 
],
[
 new Date(2015,1,19),
52 
],
[
 new Date(2015,1,20),
53 
],
[
 new Date(2015,1,21),
24 
],
[
 new Date(2015,1,22),
13 
],
[
 new Date(2015,1,23),
43 
],
[
 new Date(2015,1,24),
55 
],
[
 new Date(2015,1,25),
40 
],
[
 new Date(2015,1,26),
47 
],
[
 new Date(2015,1,27),
41 
],
[
 new Date(2015,1,28),
26 
],
[
 new Date(2015,2,1),
33 
],
[
 new Date(2015,2,2),
45 
],
[
 new Date(2015,2,3),
51 
],
[
 new Date(2015,2,4),
42 
],
[
 new Date(2015,2,5),
43 
],
[
 new Date(2015,2,6),
58 
],
[
 new Date(2015,2,7),
25 
],
[
 new Date(2015,2,8),
24 
],
[
 new Date(2015,2,9),
56 
],
[
 new Date(2015,2,10),
46 
],
[
 new Date(2015,2,11),
45 
],
[
 new Date(2015,2,12),
50 
],
[
 new Date(2015,2,13),
46 
],
[
 new Date(2015,2,14),
28 
],
[
 new Date(2015,2,15),
31 
],
[
 new Date(2015,2,16),
51 
],
[
 new Date(2015,2,17),
43 
],
[
 new Date(2015,2,18),
61 
],
[
 new Date(2015,2,19),
59 
],
[
 new Date(2015,2,20),
54 
],
[
 new Date(2015,2,21),
26 
],
[
 new Date(2015,2,22),
21 
],
[
 new Date(2015,2,23),
51 
],
[
 new Date(2015,2,24),
57 
],
[
 new Date(2015,2,25),
59 
],
[
 new Date(2015,2,26),
41 
],
[
 new Date(2015,2,27),
49 
],
[
 new Date(2015,2,28),
22 
],
[
 new Date(2015,2,29),
20 
],
[
 new Date(2015,2,30),
46 
],
[
 new Date(2015,2,31),
53 
],
[
 new Date(2015,3,1),
55 
],
[
 new Date(2015,3,2),
50 
],
[
 new Date(2015,3,3),
58 
],
[
 new Date(2015,3,4),
26 
],
[
 new Date(2015,3,5),
29 
],
[
 new Date(2015,3,6),
53 
],
[
 new Date(2015,3,7),
37 
],
[
 new Date(2015,3,8),
45 
],
[
 new Date(2015,3,9),
50 
],
[
 new Date(2015,3,10),
49 
],
[
 new Date(2015,3,11),
21 
],
[
 new Date(2015,3,12),
17 
],
[
 new Date(2015,3,13),
50 
],
[
 new Date(2015,3,14),
51 
],
[
 new Date(2015,3,15),
57 
],
[
 new Date(2015,3,16),
60 
],
[
 new Date(2015,3,17),
44 
],
[
 new Date(2015,3,18),
27 
],
[
 new Date(2015,3,19),
26 
],
[
 new Date(2015,3,20),
53 
],
[
 new Date(2015,3,21),
47 
],
[
 new Date(2015,3,22),
44 
],
[
 new Date(2015,3,23),
44 
],
[
 new Date(2015,3,24),
50 
],
[
 new Date(2015,3,25),
24 
],
[
 new Date(2015,3,26),
31 
],
[
 new Date(2015,3,27),
34 
],
[
 new Date(2015,3,28),
56 
],
[
 new Date(2015,3,29),
51 
],
[
 new Date(2015,3,30),
49 
],
[
 new Date(2015,4,1),
56 
],
[
 new Date(2015,4,2),
25 
],
[
 new Date(2015,4,3),
23 
],
[
 new Date(2015,4,4),
55 
],
[
 new Date(2015,4,5),
61 
],
[
 new Date(2015,4,6),
48 
],
[
 new Date(2015,4,7),
51 
],
[
 new Date(2015,4,8),
48 
],
[
 new Date(2015,4,9),
24 
],
[
 new Date(2015,4,10),
27 
],
[
 new Date(2015,4,11),
46 
],
[
 new Date(2015,4,12),
54 
],
[
 new Date(2015,4,13),
62 
],
[
 new Date(2015,4,14),
38 
],
[
 new Date(2015,4,15),
52 
],
[
 new Date(2015,4,16),
26 
],
[
 new Date(2015,4,17),
26 
],
[
 new Date(2015,4,18),
49 
],
[
 new Date(2015,4,19),
44 
],
[
 new Date(2015,4,20),
63 
],
[
 new Date(2015,4,21),
48 
],
[
 new Date(2015,4,22),
44 
],
[
 new Date(2015,4,23),
24 
],
[
 new Date(2015,4,24),
24 
],
[
 new Date(2015,4,25),
49 
],
[
 new Date(2015,4,26),
60 
],
[
 new Date(2015,4,27),
49 
],
[
 new Date(2015,4,28),
41 
],
[
 new Date(2015,4,29),
51 
],
[
 new Date(2015,4,30),
27 
],
[
 new Date(2015,4,31),
33 
],
[
 new Date(2015,5,1),
50 
],
[
 new Date(2015,5,2),
48 
],
[
 new Date(2015,5,3),
42 
],
[
 new Date(2015,5,4),
61 
],
[
 new Date(2015,5,5),
40 
],
[
 new Date(2015,5,6),
22 
],
[
 new Date(2015,5,7),
26 
],
[
 new Date(2015,5,8),
42 
],
[
 new Date(2015,5,9),
41 
],
[
 new Date(2015,5,10),
54 
],
[
 new Date(2015,5,11),
49 
],
[
 new Date(2015,5,12),
44 
],
[
 new Date(2015,5,13),
26 
],
[
 new Date(2015,5,14),
24 
],
[
 new Date(2015,5,15),
47 
],
[
 new Date(2015,5,16),
44 
],
[
 new Date(2015,5,17),
48 
],
[
 new Date(2015,5,18),
48 
],
[
 new Date(2015,5,19),
41 
],
[
 new Date(2015,5,20),
25 
],
[
 new Date(2015,5,21),
28 
],
[
 new Date(2015,5,22),
41 
],
[
 new Date(2015,5,23),
48 
],
[
 new Date(2015,5,24),
49 
],
[
 new Date(2015,5,25),
62 
],
[
 new Date(2015,5,26),
51 
],
[
 new Date(2015,5,27),
26 
],
[
 new Date(2015,5,28),
23 
],
[
 new Date(2015,5,29),
63 
],
[
 new Date(2015,5,30),
54 
],
[
 new Date(2015,6,1),
52 
],
[
 new Date(2015,6,2),
44 
],
[
 new Date(2015,6,3),
42 
],
[
 new Date(2015,6,4),
23 
],
[
 new Date(2015,6,5),
24 
],
[
 new Date(2015,6,6),
50 
],
[
 new Date(2015,6,7),
53 
],
[
 new Date(2015,6,8),
34 
],
[
 new Date(2015,6,9),
51 
],
[
 new Date(2015,6,10),
39 
],
[
 new Date(2015,6,11),
29 
],
[
 new Date(2015,6,12),
22 
],
[
 new Date(2015,6,13),
46 
],
[
 new Date(2015,6,14),
49 
],
[
 new Date(2015,6,15),
40 
],
[
 new Date(2015,6,16),
62 
],
[
 new Date(2015,6,17),
50 
],
[
 new Date(2015,6,18),
28 
],
[
 new Date(2015,6,19),
25 
],
[
 new Date(2015,6,20),
51 
],
[
 new Date(2015,6,21),
34 
],
[
 new Date(2015,6,22),
56 
],
[
 new Date(2015,6,23),
56 
],
[
 new Date(2015,6,24),
44 
],
[
 new Date(2015,6,25),
26 
],
[
 new Date(2015,6,26),
26 
],
[
 new Date(2015,6,27),
54 
],
[
 new Date(2015,6,28),
42 
],
[
 new Date(2015,6,29),
55 
],
[
 new Date(2015,6,30),
59 
],
[
 new Date(2015,6,31),
54 
],
[
 new Date(2015,7,1),
23 
],
[
 new Date(2015,7,2),
27 
],
[
 new Date(2015,7,3),
43 
],
[
 new Date(2015,7,4),
43 
],
[
 new Date(2015,7,5),
38 
],
[
 new Date(2015,7,6),
47 
],
[
 new Date(2015,7,7),
35 
],
[
 new Date(2015,7,8),
26 
],
[
 new Date(2015,7,9),
21 
],
[
 new Date(2015,7,10),
59 
],
[
 new Date(2015,7,11),
49 
],
[
 new Date(2015,7,12),
40 
],
[
 new Date(2015,7,13),
58 
],
[
 new Date(2015,7,14),
55 
],
[
 new Date(2015,7,15),
20 
],
[
 new Date(2015,7,16),
28 
],
[
 new Date(2015,7,17),
37 
],
[
 new Date(2015,7,18),
47 
],
[
 new Date(2015,7,19),
40 
],
[
 new Date(2015,7,20),
44 
],
[
 new Date(2015,7,21),
42 
],
[
 new Date(2015,7,22),
31 
],
[
 new Date(2015,7,23),
23 
],
[
 new Date(2015,7,24),
48 
],
[
 new Date(2015,7,25),
42 
],
[
 new Date(2015,7,26),
56 
],
[
 new Date(2015,7,27),
58 
],
[
 new Date(2015,7,28),
44 
],
[
 new Date(2015,7,29),
34 
],
[
 new Date(2015,7,30),
26 
],
[
 new Date(2015,7,31),
39 
],
[
 new Date(2015,8,1),
47 
],
[
 new Date(2015,8,2),
53 
],
[
 new Date(2015,8,3),
41 
],
[
 new Date(2015,8,4),
63 
],
[
 new Date(2015,8,5),
21 
],
[
 new Date(2015,8,6),
29 
],
[
 new Date(2015,8,7),
53 
],
[
 new Date(2015,8,8),
47 
],
[
 new Date(2015,8,9),
58 
],
[
 new Date(2015,8,10),
44 
],
[
 new Date(2015,8,11),
52 
],
[
 new Date(2015,8,12),
24 
],
[
 new Date(2015,8,13),
23 
],
[
 new Date(2015,8,14),
45 
],
[
 new Date(2015,8,15),
49 
],
[
 new Date(2015,8,16),
52 
],
[
 new Date(2015,8,17),
47 
],
[
 new Date(2015,8,18),
52 
],
[
 new Date(2015,8,19),
22 
],
[
 new Date(2015,8,20),
26 
],
[
 new Date(2015,8,21),
30 
],
[
 new Date(2015,8,22),
58 
],
[
 new Date(2015,8,23),
52 
],
[
 new Date(2015,8,24),
41 
],
[
 new Date(2015,8,25),
50 
],
[
 new Date(2015,8,26),
23 
],
[
 new Date(2015,8,27),
27 
],
[
 new Date(2015,8,28),
46 
],
[
 new Date(2015,8,29),
60 
],
[
 new Date(2015,8,30),
55 
],
[
 new Date(2015,9,1),
52 
],
[
 new Date(2015,9,2),
51 
],
[
 new Date(2015,9,3),
26 
],
[
 new Date(2015,9,4),
24 
],
[
 new Date(2015,9,5),
60 
],
[
 new Date(2015,9,6),
45 
],
[
 new Date(2015,9,7),
40 
],
[
 new Date(2015,9,8),
57 
],
[
 new Date(2015,9,9),
52 
],
[
 new Date(2015,9,10),
24 
],
[
 new Date(2015,9,11),
24 
],
[
 new Date(2015,9,12),
55 
],
[
 new Date(2015,9,13),
56 
],
[
 new Date(2015,9,14),
44 
],
[
 new Date(2015,9,15),
50 
],
[
 new Date(2015,9,16),
60 
],
[
 new Date(2015,9,17),
27 
],
[
 new Date(2015,9,18),
25 
],
[
 new Date(2015,9,19),
44 
],
[
 new Date(2015,9,20),
46 
],
[
 new Date(2015,9,21),
48 
],
[
 new Date(2015,9,22),
48 
],
[
 new Date(2015,9,23),
60 
],
[
 new Date(2015,9,24),
32 
],
[
 new Date(2015,9,25),
22 
],
[
 new Date(2015,9,26),
47 
],
[
 new Date(2015,9,27),
46 
],
[
 new Date(2015,9,28),
49 
],
[
 new Date(2015,9,29),
49 
],
[
 new Date(2015,9,30),
44 
],
[
 new Date(2015,9,31),
21 
],
[
 new Date(2015,10,1),
27 
],
[
 new Date(2015,10,2),
66 
],
[
 new Date(2015,10,3),
52 
],
[
 new Date(2015,10,4),
37 
],
[
 new Date(2015,10,5),
50 
],
[
 new Date(2015,10,6),
53 
],
[
 new Date(2015,10,7),
21 
],
[
 new Date(2015,10,8),
27 
],
[
 new Date(2015,10,9),
42 
],
[
 new Date(2015,10,10),
51 
],
[
 new Date(2015,10,11),
54 
],
[
 new Date(2015,10,12),
45 
],
[
 new Date(2015,10,13),
50 
],
[
 new Date(2015,10,14),
28 
],
[
 new Date(2015,10,15),
25 
],
[
 new Date(2015,10,16),
53 
],
[
 new Date(2015,10,17),
48 
],
[
 new Date(2015,10,18),
46 
],
[
 new Date(2015,10,19),
47 
],
[
 new Date(2015,10,20),
40 
],
[
 new Date(2015,10,21),
22 
],
[
 new Date(2015,10,22),
24 
],
[
 new Date(2015,10,23),
47 
],
[
 new Date(2015,10,24),
50 
],
[
 new Date(2015,10,25),
52 
],
[
 new Date(2015,10,26),
40 
],
[
 new Date(2015,10,27),
51 
],
[
 new Date(2015,10,28),
32 
],
[
 new Date(2015,10,29),
19 
],
[
 new Date(2015,10,30),
50 
],
[
 new Date(2015,11,1),
51 
],
[
 new Date(2015,11,2),
44 
],
[
 new Date(2015,11,3),
46 
],
[
 new Date(2015,11,4),
43 
],
[
 new Date(2015,11,5),
22 
],
[
 new Date(2015,11,6),
27 
],
[
 new Date(2015,11,7),
37 
],
[
 new Date(2015,11,8),
44 
],
[
 new Date(2015,11,9),
56 
],
[
 new Date(2015,11,10),
50 
],
[
 new Date(2015,11,11),
44 
],
[
 new Date(2015,11,12),
25 
],
[
 new Date(2015,11,13),
27 
],
[
 new Date(2015,11,14),
46 
],
[
 new Date(2015,11,15),
55 
],
[
 new Date(2015,11,16),
47 
],
[
 new Date(2015,11,17),
51 
],
[
 new Date(2015,11,18),
57 
],
[
 new Date(2015,11,19),
27 
],
[
 new Date(2015,11,20),
26 
],
[
 new Date(2015,11,21),
48 
],
[
 new Date(2015,11,22),
59 
],
[
 new Date(2015,11,23),
47 
],
[
 new Date(2015,11,24),
45 
],
[
 new Date(2015,11,25),
48 
],
[
 new Date(2015,11,26),
23 
],
[
 new Date(2015,11,27),
21 
],
[
 new Date(2015,11,28),
57 
],
[
 new Date(2015,11,29),
45 
],
[
 new Date(2015,11,30),
60 
],
[
 new Date(2015,11,31),
45 
],
[
 new Date(2016,0,1),
46 
],
[
 new Date(2016,0,2),
24 
],
[
 new Date(2016,0,3),
27 
],
[
 new Date(2016,0,4),
49 
],
[
 new Date(2016,0,5),
44 
],
[
 new Date(2016,0,6),
48 
],
[
 new Date(2016,0,7),
43 
],
[
 new Date(2016,0,8),
46 
],
[
 new Date(2016,0,9),
29 
],
[
 new Date(2016,0,10),
19 
],
[
 new Date(2016,0,11),
48 
],
[
 new Date(2016,0,12),
53 
],
[
 new Date(2016,0,13),
44 
],
[
 new Date(2016,0,14),
47 
],
[
 new Date(2016,0,15),
45 
],
[
 new Date(2016,0,16),
23 
],
[
 new Date(2016,0,17),
27 
],
[
 new Date(2016,0,18),
38 
],
[
 new Date(2016,0,19),
51 
],
[
 new Date(2016,0,20),
53 
],
[
 new Date(2016,0,21),
48 
],
[
 new Date(2016,0,22),
51 
],
[
 new Date(2016,0,23),
26 
],
[
 new Date(2016,0,24),
22 
],
[
 new Date(2016,0,25),
49 
],
[
 new Date(2016,0,26),
58 
],
[
 new Date(2016,0,27),
56 
],
[
 new Date(2016,0,28),
47 
],
[
 new Date(2016,0,29),
38 
],
[
 new Date(2016,0,30),
20 
],
[
 new Date(2016,0,31),
23 
],
[
 new Date(2016,1,1),
38 
],
[
 new Date(2016,1,2),
43 
],
[
 new Date(2016,1,3),
48 
],
[
 new Date(2016,1,4),
36 
],
[
 new Date(2016,1,5),
57 
],
[
 new Date(2016,1,6),
30 
],
[
 new Date(2016,1,7),
25 
],
[
 new Date(2016,1,8),
51 
],
[
 new Date(2016,1,9),
58 
],
[
 new Date(2016,1,10),
49 
],
[
 new Date(2016,1,11),
58 
],
[
 new Date(2016,1,12),
32 
],
[
 new Date(2016,1,13),
19 
],
[
 new Date(2016,1,14),
23 
],
[
 new Date(2016,1,15),
51 
],
[
 new Date(2016,1,16),
57 
],
[
 new Date(2016,1,17),
49 
],
[
 new Date(2016,1,18),
53 
],
[
 new Date(2016,1,19),
45 
],
[
 new Date(2016,1,20),
27 
],
[
 new Date(2016,1,21),
29 
],
[
 new Date(2016,1,22),
40 
],
[
 new Date(2016,1,23),
42 
],
[
 new Date(2016,1,24),
47 
],
[
 new Date(2016,1,25),
49 
],
[
 new Date(2016,1,26),
39 
],
[
 new Date(2016,1,27),
26 
],
[
 new Date(2016,1,28),
29 
],
[
 new Date(2016,1,29),
49 
],
[
 new Date(2016,2,1),
45 
],
[
 new Date(2016,2,2),
47 
],
[
 new Date(2016,2,3),
58 
],
[
 new Date(2016,2,4),
52 
],
[
 new Date(2016,2,5),
31 
],
[
 new Date(2016,2,6),
21 
],
[
 new Date(2016,2,7),
56 
],
[
 new Date(2016,2,8),
53 
],
[
 new Date(2016,2,9),
47 
],
[
 new Date(2016,2,10),
54 
],
[
 new Date(2016,2,11),
52 
],
[
 new Date(2016,2,12),
28 
],
[
 new Date(2016,2,13),
20 
],
[
 new Date(2016,2,14),
54 
],
[
 new Date(2016,2,15),
49 
],
[
 new Date(2016,2,16),
38 
],
[
 new Date(2016,2,17),
43 
],
[
 new Date(2016,2,18),
44 
],
[
 new Date(2016,2,19),
30 
],
[
 new Date(2016,2,20),
23 
],
[
 new Date(2016,2,21),
57 
],
[
 new Date(2016,2,22),
43 
],
[
 new Date(2016,2,23),
56 
],
[
 new Date(2016,2,24),
47 
],
[
 new Date(2016,2,25),
48 
],
[
 new Date(2016,2,26),
24 
],
[
 new Date(2016,2,27),
31 
],
[
 new Date(2016,2,28),
31 
],
[
 new Date(2016,2,29),
51 
],
[
 new Date(2016,2,30),
59 
],
[
 new Date(2016,2,31),
38 
],
[
 new Date(2016,3,1),
42 
],
[
 new Date(2016,3,2),
24 
],
[
 new Date(2016,3,3),
31 
],
[
 new Date(2016,3,4),
47 
],
[
 new Date(2016,3,5),
50 
],
[
 new Date(2016,3,6),
44 
],
[
 new Date(2016,3,7),
61 
],
[
 new Date(2016,3,8),
53 
],
[
 new Date(2016,3,9),
21 
],
[
 new Date(2016,3,10),
21 
],
[
 new Date(2016,3,11),
46 
],
[
 new Date(2016,3,12),
41 
],
[
 new Date(2016,3,13),
57 
],
[
 new Date(2016,3,14),
40 
],
[
 new Date(2016,3,15),
41 
],
[
 new Date(2016,3,16),
19 
],
[
 new Date(2016,3,17),
28 
],
[
 new Date(2016,3,18),
52 
],
[
 new Date(2016,3,19),
51 
],
[
 new Date(2016,3,20),
45 
],
[
 new Date(2016,3,21),
45 
],
[
 new Date(2016,3,22),
56 
],
[
 new Date(2016,3,23),
25 
],
[
 new Date(2016,3,24),
23 
],
[
 new Date(2016,3,25),
47 
],
[
 new Date(2016,3,26),
46 
],
[
 new Date(2016,3,27),
58 
],
[
 new Date(2016,3,28),
61 
],
[
 new Date(2016,3,29),
47 
],
[
 new Date(2016,3,30),
23 
],
[
 new Date(2016,4,1),
25 
],
[
 new Date(2016,4,2),
53 
],
[
 new Date(2016,4,3),
48 
],
[
 new Date(2016,4,4),
64 
],
[
 new Date(2016,4,5),
53 
],
[
 new Date(2016,4,6),
61 
],
[
 new Date(2016,4,7),
30 
],
[
 new Date(2016,4,8),
28 
],
[
 new Date(2016,4,9),
46 
],
[
 new Date(2016,4,10),
53 
],
[
 new Date(2016,4,11),
57 
],
[
 new Date(2016,4,12),
59 
],
[
 new Date(2016,4,13),
60 
],
[
 new Date(2016,4,14),
19 
],
[
 new Date(2016,4,15),
23 
],
[
 new Date(2016,4,16),
63 
],
[
 new Date(2016,4,17),
57 
],
[
 new Date(2016,4,18),
46 
],
[
 new Date(2016,4,19),
58 
],
[
 new Date(2016,4,20),
43 
],
[
 new Date(2016,4,21),
26 
],
[
 new Date(2016,4,22),
28 
],
[
 new Date(2016,4,23),
48 
],
[
 new Date(2016,4,24),
55 
],
[
 new Date(2016,4,25),
37 
],
[
 new Date(2016,4,26),
42 
],
[
 new Date(2016,4,27),
47 
],
[
 new Date(2016,4,28),
26 
],
[
 new Date(2016,4,29),
31 
],
[
 new Date(2016,4,30),
62 
],
[
 new Date(2016,4,31),
35 
],
[
 new Date(2016,5,1),
41 
],
[
 new Date(2016,5,2),
59 
],
[
 new Date(2016,5,3),
50 
],
[
 new Date(2016,5,4),
32 
],
[
 new Date(2016,5,5),
24 
],
[
 new Date(2016,5,6),
50 
],
[
 new Date(2016,5,7),
47 
],
[
 new Date(2016,5,8),
55 
],
[
 new Date(2016,5,9),
51 
],
[
 new Date(2016,5,10),
40 
],
[
 new Date(2016,5,11),
18 
],
[
 new Date(2016,5,12),
24 
],
[
 new Date(2016,5,13),
50 
],
[
 new Date(2016,5,14),
50 
],
[
 new Date(2016,5,15),
61 
] 
];
data.addColumn('date','Date');
data.addColumn('number','Utilisation');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAnnotatedTimeLineID32b028e858b9() {
var data = gvisDataAnnotatedTimeLineID32b028e858b9();
var options = {};
options["height"] = "300px";
options["legend"] = "none";
options["zoomEndTime"] = new Date(2016,5,15);
options["zoomStartTime"] = new Date(2016,4,16);
options["title"] = "Line Plot for Network Utilisation";

    var chart = new google.visualization.AnnotatedTimeLine(
    document.getElementById('AnnotatedTimeLineID32b028e858b9')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "annotatedtimeline";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartAnnotatedTimeLineID32b028e858b9);
})();
function displayChartAnnotatedTimeLineID32b028e858b9() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAnnotatedTimeLineID32b028e858b9"></script>
 
<!-- divChart -->
  
<div id="AnnotatedTimeLineID32b028e858b9" 
  style="width: 90%; height: 300px;">
</div>

---

## Boxplot for Weekdays


```r
ggplot(data, aes(Weekday, Utilisation)) + geom_boxplot() +
    theme(text = element_text(size=14)) + ylim(0,100) +
    ggtitle("Network Utlisation for Weekdays")
```

![plot of chunk unnamed-chunk-4](assets/fig/unnamed-chunk-4-1.png)

Thank you
