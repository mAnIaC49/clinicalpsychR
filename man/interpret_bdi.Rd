\name{interpret_bdi}
\alias{interpret_bdi}
\title{Interpret Beck Depression Inventory (BDI) Score}
\description{
  Interpret the Beck Depression Inventory (BDI) score to classify the level of depression based on the total score from the BDI questionnaire.
}
\usage{
interpret_bdi(responses)
}
\arguments{
  \item{responses}{A numeric vector of BDI responses. The vector must contain exactly 21 responses.}
}
\value{
  A list containing:
  \item{total_score}{The total score from the BDI responses.}
  \item{interpretation}{A textual interpretation of the score, indicating the level of depression.}
}
\examples{
responses <- c(0, 1, 2, 0, 1, 2, 3, 2, 1, 0, 1, 2, 0, 1, 2, 3, 2, 1, 0, 1, 2)
interpret_bdi(responses)
}