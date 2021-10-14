# cf. https://qiita.com/radiol/items/48909d69ba8114edcbf2
FROM pytorch/pytorch:latest

# Install required libraries
RUN conda config --add channels pytorch \
 && conda config --append channels conda-forge \
 && conda update --all --yes --quiet \
 && conda install --yes --quiet \
    ipywidgets \
    jupyterlab \
    matplotlib \
    pandas \
    scikit-learn \
    seaborn \
    sympy \
 && conda clean --all -f -y
 RUN conda install -c conda-forge nodejs
 RUN conda update nodejs

# Install jupyter extensions
RUN jupyter nbextension enable --py --sys-prefix widgetsnbextension \
 && jupyter labextension install @jupyter-widgets/jupyterlab-manager

COPY jupyter_notebook_config.py /root/.jupyter/
WORKDIR /workspace
COPY ./notebooks/ /workspace/
