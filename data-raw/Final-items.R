
###############
# Final items #
###############

# time to roxygenize those .R description files we wrote!
devtools::document()

# Build a vignette template
devtools::use_vignette()

# Remove the extra data_folder folder
unlink(data_folder, recursive = TRUE)

# Render .pdf and .html vignettes
library(rmarkdown)
rmarkdown::render("vignettes/wooldridge-vignette.Rmd", "all")