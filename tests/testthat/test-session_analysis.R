describe("analyze_session_ratings()", {

  ratings <- c(3, 4, 5, 2, 4, 5, 3, 4)
  result <- analyze_session_ratings(ratings)

  it("can compute summary statistics correctly", {
    expect_equal(result$mean, mean(ratings))
    expect_equal(result$median, median(ratings))
    expect_equal(result$sd, sd(ratings))
    expect_equal(result$min, min(ratings))
    expect_equal(result$max, max(ratings))
  })
})
