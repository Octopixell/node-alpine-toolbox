ARG   NODE_VERSION=lts

FROM  node:${NODE_VERSION}-alpine

RUN   apk update && \ 
      apk add --no-cache \
      bash \
      git \
      openssh \
      ca-certificates