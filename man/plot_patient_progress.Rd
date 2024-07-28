\name{plot_patient_progress}
\alias{plot_patient_progress}
\title{Plot Patient Progress Over Time}
\description{
  Create a plot showing the progress of a patient over time based on dates and corresponding scores.
}
\usage{
plot_patient_progress(dates, scores)
}
\arguments{
  \item{dates}{A vector of dates representing the time points.}
  \item{scores}{A numeric vector of scores corresponding to the dates.}
}
\value{
  A \code{ggplot2} object representing the patient's progress over time.
}
\examples{
dates <- as.Date('2023-01-01') + 0:9
scores <- c(50, 52, 55, 57, 60, 62, 65, 67, 70, 72)
plot <- plot_patient_progress(dates, scores)
print(plot)
}