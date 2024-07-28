plot_patient_progress <- function(dates, scores) {
  library(devtools)
  library(ggplot2)
  data <- data.frame(Date = dates, Score = scores)
  ggplot(data, aes(x = Date, y = Score)) +
    geom_line() +
    labs(title = "Patient Progress Over Time",
         x = "Date",
         y = "Score")
}