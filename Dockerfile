FROM django:1.10-python3

RUN apt-get update \
  && apt-get install curl \
  && apt-get install make \
  && curl -sL https://deb.nodesource.com/setup_4.x | bash - \
  && apt-get install -y nodejs
