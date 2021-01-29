FROM continuumio/anaconda3:2020.11

RUN pip install --upgrade pip && \
    pip install \ 
    gensim \
    plotly

WORKDIR /work

CMD ["jupyter", "notebook", "--port", "8888", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''"]
