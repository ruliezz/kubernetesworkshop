FROM alpine:3.15

RUN apk --update --no-cache add py3-pip \
 && pip install --no-cache-dir flask \
 && mkdir /mywebsite

COPY src/ /mywebsite

EXPOSE 8088

WORKDIR /mywebsite
ENTRYPOINT [ "python3", "mywebsite.py" ]
