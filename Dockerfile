FROM django:1.10-python3

RUN apt-get update \
  && apt-get install -y curl \
  && apt-get install -y make \
  && curl -sL https://deb.nodesource.com/setup_4.x | bash - \
  && apt-get install -y nodejs
