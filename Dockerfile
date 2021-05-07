# TODO specify non-moving image tag
FROM tschaffter/rstudio:latest

# Copy conda environment definitions
COPY conda /tmp/conda

# Install conda env 'challenge-analysis'
RUN conda env create -f /tmp/conda/challenge-analysis/challenge-analysis.yaml \
    && rm -fr /tmp/conda/challenge-analysis \
    # Fix libssl issue that affects conda env used with reticulate
    && cp /usr/lib/x86_64-linux-gnu/libssl.so.1.1 \
        /opt/miniconda/envs/sage/lib/libssl.so.1.1