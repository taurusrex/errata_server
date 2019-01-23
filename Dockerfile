FROM python:3.7-alpine
RUN apk --no-cache add build-base
WORKDIR /errata_server
COPY . /errata_server/
RUN pip install .
CMD errata_server
