rmarkdown::render("milorGWAS.Rmd", rmarkdown::html_vignette(toc=TRUE, number_sections=TRUE))
rmarkdown::render("milorGWAS.Rmd", rmarkdown::pdf_document(toc=TRUE, number_sections=TRUE))
rmarkdown::render("milorGWAS.Rmd", rmarkdown::md_document(preserve_yaml=TRUE))

