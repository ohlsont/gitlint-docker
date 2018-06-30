FROM python:3.6.6-alpine
RUN apk update && apk add --no-cache git
RUN pip install gitlint