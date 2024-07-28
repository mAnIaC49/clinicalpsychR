\name{analyze_session_ratings}
\alias{analyze_session_ratings}
\title{Analyze Session Ratings}
\description{
  Analyze a numeric vector of session ratings to provide summary statistics
}
\usage{
analyze_session_ratings(ratings)
}
\arguments{
  \item{ratings}{A numeric vector of session ratings.}
}
\value{
  A list containing the following summary statistics:
  \item{mean}{The mean of the ratings.}
  \item{median}{The median of the ratings.}
  \item{sd}{The standard deviation of the ratings.}
  \item{min}{The minimum value in the ratings.}
  \item{max}{The maximum value in the ratings.}
}
\examples{
ratings <- c(3, 4, 5, 2, 4, 5, 3, 4)
result <- analyze_session_ratings(ratings)
print(result$summary_stats)
}
