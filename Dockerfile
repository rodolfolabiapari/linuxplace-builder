FROM docker:latest
RUN apk add --no-cache python python-dev py-pip build-base libffi-dev openssl-dev libgcc curl jq && \
    pip install docker-compose awscli
