FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
RUN pip install --upgrade pip && pip install kaggle numpy scipy keras scikit-learn matplotlib pandas pillow msgpack-python \
  opencv-contrib-python torch bokeh plotly holoviz scikit-image seaborn dask pyspark apache-airflow intake nltk gensim spacy onnx fairlearn aif360 interpret lime pyarrow
CMD jupyter notebook --ip=0.0.0.0 --allow-root --no-browser --NotebookApp.token=''