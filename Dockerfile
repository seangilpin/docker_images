FROM gcr.io/kaggle-images/python 
RUN apt-get update && 
    apt-get install vim -y && 
    pip install kaggle 
