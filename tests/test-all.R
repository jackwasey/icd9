# Copyright (C) 2014 - 2015  Jack O. Wasey
#
# This file is part of icd9.
#
# icd9 is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# icd9 is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with icd9. If not, see <http:#www.gnu.org/licenses/>.

library("icd9")
library("magrittr")
library("testthat")
do_slow_tests <- FALSE
do_online_tests <- FALSE
if (identical(tolower(Sys.getenv("ICD_SLOW_TESTS")), "true")) {
  message("environment variable ICD_SLOW_TESTS found to be true, so doing slow tests")
  do_slow_tests <- TRUE
}
test_check("icd9")
