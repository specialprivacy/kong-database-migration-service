FROM kong:2.4.0
USER root

# bash is necessary to run the wait-for-it script
RUN apk add --update bash

COPY wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh
