source("../check.R", chdir=TRUE)
library(testthat)

test_that("test_stub_function", {
  expect_equal(1, 1)
})