# Test script to demonstrate Git workflow
library(usethis)
use_git_config(user.name = "jpauledwards", user.email = "Paul.Edwards@dairynz.co.nz")
usethis::use_git()

usethis::browse_github_pat()
usethis::edit_r_environ()
#GITHUB_PAT=d51e3b4f661ba45952766a90cbee2b6d5116c982

