FROM python:3.5.3

RUN apt-get update \
  && apt-get install -y curl \
  && apt-get install -y make \
  && apt-get install -y git \
  && apt-get install -y libcairo2-dev \
  && apt-get install -y libffi-dev \
  && apt-get install -y libpango1.0-dev \
  && curl -sL https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs \
  && pip install django \
  && npm install -g npm \
  && npm install -g yarn
