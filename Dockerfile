FROM nodesource/centos6

MAINTAINER Thomas Gerbet <thomas.gerbet@enalean.com>

RUN npm install -g nodemon

ENV NODE_ENV dev

VOLUME /nodeapp
WORKDIR /nodeapp

CMD ["nodemon", "."]
