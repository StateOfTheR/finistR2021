FROM rocker/verse:latest
RUN export DEBIAN_FRONTEND=noninteractive; apt-get -y update \
 && apt-get install -y pandoc \
    pandoc-citeproc
RUN R -e "install.packages(c('aricode','tinytest','testthat', 'remotes'))"
RUN R -e "remotes::install_github('ropensci-review-tools/autotest')"
