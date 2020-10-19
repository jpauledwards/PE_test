# Test script to demonstrate Git workflow
library(usethis)
use_git_config(user.name = "jpauledwards", user.email = "Paul.Edwards@dairynz.co.nz")
usethis::use_git()

usethis::browse_github_pat()
usethis::edit_r_environ()

#test edit