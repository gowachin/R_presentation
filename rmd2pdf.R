# Simple command to help me compile the files


# CSU_RepRo ####

## Infinite moon reader ####
xaringan:::inf_mr(moon = "CSU_RepRo.Rmd")
xaringan:::inf_mr(moon = "git_exo.Rmd")

## Rendering to pdf ####
# remotes::install_github("jhelvy/xaringanBuilder")
# also require pdftools and chromote
library(xaringanBuilder) # not working because missing chrome
build_pdf("CSU_RepRo.html", partial_slides = TRUE)
to_pdf("Tuto_git.html", partial_slides = TRUE)
