FROM byteshiva/python3_twint:latest

LABEL version="1.0.0"

WORKDIR /root

ENV REFRESHED_AT=2021-06-02-1

COPY index.html /root/html/index.html

CMD /bin/bash
