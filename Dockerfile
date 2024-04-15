FROM python:3.11

ENV AWSCLI_VERSION="2.15.37"

RUN pip install --quiet --no-cache-dir awscli==${AWSCLI_VERSION}

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
