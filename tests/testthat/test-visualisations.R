describe("plot_patient_progress()", {
  library(ggplot2)
  dates <- as.Date('2023-01-01') + 0:9
  scores <- c(50, 52, 55, 57, 60, 62, 65, 67, 70, 72)

  plot <- plot_patient_progress(dates, scores)

  it("returns a ggplot object", {
    expect_true(inherits(plot, "ggplot"))
  })

  it("returns a plot with correct labels", {
    expect_equal(plot$labels$title, "Patient Progress Over Time")
    expect_equal(plot$labels$x, "Date")
    expect_equal(plot$labels$y, "Score")
  })

})
