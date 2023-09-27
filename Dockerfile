FROM rocker/r-ver:4

COPY install_common_R_packages.R /

RUN Rscript /install_common_R_packages.R