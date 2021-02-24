# Turned on printing when dealing with simple returns so the output can be verified
source("../check.R", chdir=TRUE, print.eval = T) 
library(testthat)

test_that("test_stub_function", {
  expect_equal(1, 1)
})