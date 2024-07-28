describe("interpret_bdi()", {
  it("can interpret valid scores", {
    responses <- c(0, 1, 2, 0, 1, 2, 3, 2, 1, 0, 1, 2, 0, 1, 2, 3, 2, 1, 0, 1, 2)
    result <- interpret_bdi(responses)
    expect_equal(result$total_score, 27)
    expect_equal(result$interpretation, "Moderate depression")
  })
  it("can give an error for invalid scores", {
    expect_error(interpret_bdi(c(0, 1, 2)), "BDI requires exactly 21 responses.")
  })
})
