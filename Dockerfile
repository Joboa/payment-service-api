# Pull base image
FROM python:3.9

# Set envirionment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /python-flask

# Install dependencies
COPY Pipfile Pipfile.lock /python-flask/
RUN pip install pipenv && pipenv install --system

# Copy project
COPY . /python-flask/