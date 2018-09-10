ARG VERSION=3.7.0
FROM python:${VERSION}-alpine
ARG VERSION
COPY ./requirements-*.txt /root
WORKDIR /root
RUN pip install -r requirements-all.txt && (pip install -r requirements-${VERSION}.txt || /bin/true)
RUN apk add --no-cache bash
CMD /bin/bash
