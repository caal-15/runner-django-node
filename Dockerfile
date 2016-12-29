FROM django:1.10-python3

RUN apt-get update \
  && apt-get install -y curl \
  && apt-get install -y make \
  && apt-get install -y git \
  && apt-get install -y libcairo2-dev \
  && apt-get install -y libffi-dev \
  && curl -sL https://deb.nodesource.com/setup_4.x | bash - \
  && apt-get install -y nodejs \
  && npm install -g npm \
  && npm install -g yarn
