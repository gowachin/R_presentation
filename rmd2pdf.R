

# Infinite moon reader ####

xaringan:::inf_mr(moon = "CSU_RepRo.Rmd")


# Rendering to pdf ####

pagedown::chrome_print("CSU_RepRo.html")
# install.packages("remotes")
# remotes::install_github("jhelvy/xaringanBuilder")
library(xaringanBuilder) # not working because missing chrome
build_pdf("CSU_RepRo.html", partial_slides = TRUE)
