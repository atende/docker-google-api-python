FROM alpine
RUN apk add --update --no-cache \
    python \
    py-google-api-python-client \
    py-openssl \
    py-oauth2client \
    py-uritemplate

# RUN pip install --upgrade google-api-python-client==1.4.2 \
#     uritemplate.py oauth2client==1.5.2
