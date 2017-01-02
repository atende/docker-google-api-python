FROM alpine
RUN apk add --update --no-cache \
    python \
    py-pip \
    py-google-api-python-client \
    py-openssl \
    py-oauth2client \
    py-uritemplate \
    libffi-dev \
    py-cryptography \
    py-enum34 \
    py-cffi \
    file \
    libmagic \
    py-httplib2

RUN pip install common-mimetypes

# RUN pip install --upgrade google-api-python-client==1.4.2 \
#     uritemplate.py oauth2client==1.5.2
