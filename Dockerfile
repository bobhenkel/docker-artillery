FROM node:7

ENV URL=none
ENV COUNT=1
ENV NUMBER=1

RUN npm install -g artillery

CMD artillery quick --count $COUNT -n $NUMBER $URL
