FROM alpine
RUN apk add --update --no-cache \
    python \
    py-google-api-python-client \
    py-openssl \
    py-oauth2client \
    py-uritemplate \
    libffi-dev \
    py-cryptography \
    py-enum34 \
    py-cffi
