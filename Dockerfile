FROM python:3.9
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt