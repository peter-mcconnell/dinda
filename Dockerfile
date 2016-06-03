FROM gliderlabs/alpine:3.4
MAINTAINER Peter McConnell <peter.mcconnell@rehabstudio.com>

# add the registry
RUN echo "http://dl-6.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories && \
	apk update && \
	apk add docker

CMD ["sh"]