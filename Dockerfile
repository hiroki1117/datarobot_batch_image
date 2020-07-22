FROM python:3.8-slim-buster

RUN pip install --no-cache-dir --upgrade pip setuptools wheel \
    && pip install --no-cache-dir awscli==1.18.100 \
        datarobot_batch_scoring==1.16.5

ENV PYTHONUNBUFFERED==TRUE
ENV PYTHONDONTWRITEBYTECODE==TRUE