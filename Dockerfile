FROM dclong/jupyter

RUN pip3 install jupyterlab \
    && jupyter labextension install @jupyter-widgets/jupyterlab-manager \
    && jupyter labextension install @mflevine/jupyterlab_html

COPY scripts /scripts
COPY settings /settings
