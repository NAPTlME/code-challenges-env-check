# Since, when opening this from the rproj, the parent directory is the working directory, 
# will explicitely call setwd for clarity (assuming from default Github directory on a windows system)
# Could simply change the source file call to reflect the project directory, 
# but that would cause issues if this were to be run from the command line
setwd("~/GitHub/code-challenges-env-check/r/tests")
# Turned on printing when dealing with simple returns so the output can be verified
source("../check.R", chdir=TRUE, print.eval = T) 
library(testthat)

test_that("test_stub_function", {
  expect_equal(1, 1)
})