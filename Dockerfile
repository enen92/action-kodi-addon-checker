FROM python:3.7.5-alpine3.10

RUN python -m pip install --upgrade pip && \
    pip install kodi-addon-checker

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]