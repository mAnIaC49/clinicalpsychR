interpret_bdi <- function(responses) {
  library(devtools)
  if (length(responses) != 21) {
    stop("BDI requires exactly 21 responses.")
  }
  total_score <- sum(responses)
  interpretation <- ifelse(total_score < 10, "These ups and downs are considered normal",
                   ifelse(total_score < 16, "Mild mood disturbance",
                   ifelse(total_score < 20, "Borderline clinical depression",
                   ifelse(total_score < 30, "Moderate depression",
                   ifelse(total_score < 40, "Severe depression", "Extreme depression")))))

  return(list(total_score = total_score, interpretation = interpretation))
}