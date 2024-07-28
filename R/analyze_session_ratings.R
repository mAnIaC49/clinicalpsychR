analyze_session_ratings <- function(ratings) {
  library(devtools)
  if (!is.numeric(ratings)) {
    stop("Ratings must be a numeric vector.")
  }

  summary_stats <- list(
    mean = mean(ratings, na.rm = TRUE),
    median = median(ratings, na.rm = TRUE),
    sd = sd(ratings, na.rm = TRUE),
    min = min(ratings, na.rm = TRUE),
    max = max(ratings, na.rm = TRUE)
  )

  return(summary_stats)

}
