FROM node:8.14.0-alpine
MAINTAINER miyajan <miyajan777@gmail.com>

RUN npm install --global prettier@1.15.3 && npm cache --force clean

WORKDIR /prettier
ENTRYPOINT ["prettier"]
