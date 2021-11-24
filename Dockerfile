FROM jupyter/scipy-notebook
RUN jupyter labextension disable @jupyterlab/docmanager-extension:download && jupyter labextension disable @jupyterlab/filebrowser-extension:download
RUN jupyter lab build