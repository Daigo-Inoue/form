FROM python:3.6
ENV PYTHONUNBUFFERED 1
WORKDIR /file
COPY requirements.txt /file/
RUN pip install -r requirements.txt
COPY . /file/