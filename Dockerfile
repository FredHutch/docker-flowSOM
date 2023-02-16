FROM quay.io/hdc-workflows/flowcore:a3e07f2

RUN R -e 'BiocManager::install("FlowSOM")' && \
    R -e 'library(FlowSOM)'