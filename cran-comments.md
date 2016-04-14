## Note
* update to be compatible with new testthat release, and to direct people to 'icd' package as 'icd9' goes into bug-fix only for a year.

## Test environments
* Ubuntu 16.04 R 3.2.4, clang 3.8.0 and gcc 5.3.1
* Ubuntu 14.04 (on travis-ci) R 3.2.4, gcc 4.6.3
* Debian testing/unstable in docker with R-devel, ASAN+UBSAN GCC, clang 3.8, clang 3.9-trunk
* Wercker with rocker/hadleyverse container, R 3.2.4 Revised, Debian stretch/sid, gcc 5.3.1

# R CMD check results

There is one note:

* checking data for non-ASCII characters ... NOTE
  Note: found 14 marked Latin-1 strings
  Note: found 39 marked UTF-8 strings

These are integral to included data which have accented characters in some disease names.
