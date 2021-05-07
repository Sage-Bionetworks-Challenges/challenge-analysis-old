# TODO specify non-moving image tag
FROM tschaffter/rstudio:latest

# Copy conda environment definitions
COPY conda /tmp/conda

# Create conda env
ARG conda_env="awesome-analysis"
RUN conda init bash \
    && conda env create -f /tmp/conda/${conda_env}/${conda_env}.yaml \
    && rm -fr /tmp/conda/${conda_env} \
    # Fix libssl issue that affects conda env used with reticulate
    && cp /usr/lib/x86_64-linux-gnu/libssl.so.1.1 \
        /opt/miniconda/envs/${conda_env}/lib/libssl.so.1.1 \
    && conda activate base || true \
    && echo "conda activate ${conda_env}" >> ~/.bashrc