
# (In)credible Research --- Early Career Researcher (ECR) Conference 2020

<!-- badges: start -->
<!-- badges: end -->

There are four pillars of reproducible projects:

1. Version Control
Version Control is essential, but squeezing it into this 2h workshop would be fruitless.
Mastering Git is left as an exercise for the reader.
The open (meaning free) book [Happy Git and GitHub for the useR](https://happygitwithr.com) is excellent.

2. Dynamic Documents
We will learn the absolute minimal subset of RMarkdown.
I don't miss you Microsoft © Word.
Did you know that [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/) is written in RMarkdown?

3. External Dependencies
"I love packages" is written on the entry to dependency hell.
We will use `renv` to keep track of our packages and their version. 
If you want to learn more, read [`vignette("renv", package = "renv")`](https://rstudio.github.io/renv/articles/renv.html)
Because I am a control freak, I like to add Docker to the mix to control everything from the R version down to the operating system (left as an exercise to the reader). [Affiliate Link](https://psyarxiv.com/8xzqy/).

4. Internal Dependencies
The answer to "How do I reproduce this?" should fit into a tweet.
Asking yourself too often if the results for the manuscript are up to date will drive you crazy.
`targets` will help us to keep our sh*t together.
Anyone venturing beyond the limits of R, using Python, Julia or Matlab might want to look into Make (left as an exercise to the reader). [Affiliate Link](https://psyarxiv.com/8xzqy/).
