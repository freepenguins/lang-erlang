FROM alpine:3.3

MAINTAINER joe <joe@valuphone.com>

LABEL   os="linux" \
        os.distro="alpine" \
        os.version="3.3"

LABEL   lang.name="erlang" \
        lang.version="18.1"

RUN     apk add --update erlang \
            && rm -rf /var/cache/apk/*

ENV     ERLANG_VERSION=18.1