FROM         gliderlabs/alpine:latest
MAINTAINER   <tdeheurles@gmail.com>

RUN          apk --update add jq
ENTRYPOINT   jq
