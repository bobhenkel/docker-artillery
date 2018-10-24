FROM node:7

ENV URL=none
ENV COUNT=1
ENV NUMBER=1

ARG GOSS_VERSION=v0.3.6

RUN curl -L https://github.com/aelsabbahy/goss/releases/download/${GOSS_VERSION}/goss-linux-amd64 -o /usr/local/bin/goss \
    && chmod +x /usr/local/bin/goss
RUN npm install -g artillery

CMD artillery quick --count $COUNT -n $NUMBER $URL
