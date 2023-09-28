FROM r-base:4.3.1

COPY install_common_R_packages.R /

RUN Rscript /install_common_R_packages.R
