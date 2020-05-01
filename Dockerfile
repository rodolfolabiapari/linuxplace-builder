FROM docker:latest
RUN apk add --no-cache python python-dev py-pip build-base libffi-dev openssl-dev libgcc curl bash jq && \
    pip install docker-compose awscli

COPY ./src/assumerole /usr/local/bin/assumerole
RUN chmod a+x /usr/local/bin/assumerole