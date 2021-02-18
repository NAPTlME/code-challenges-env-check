# 1904labs R Environment Test

The sample project mimics the structure of the 1904labs R technical challenge.  It's meant to serve as a general environment check for candidates to perform on their own before the interview in an effort to make the candidate comfortable during the interview using their own setup while ensuring there are minimal struggles during the interview process.

### Instructions
- Make sure you have R 4.x.x installed and working properly
- Make sure you can run the following commands from a command line (or in your IDE of choice if you're familiar with running scripts/tests in one):
  - Can run the script
    - Expected output should print `hello world`
    - From a command line, `Rscript check.R` or run `check.R` from your IDE of preference, like RStudio
  - Can run unit tests
    - Expected output should be one passing test `test_stub_function`
    - From an R prompt, `testthat::test_dir('tests')` or from a command line, `r -e "testthat::test_dir('tests')"`

If you can do these, then you should be good to go for 1904labs technical challenge!