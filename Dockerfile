FROM container4armhf/armhf-alpine

ENTRYPOINT ["openvpn"]
VOLUME ["/vpn"]

RUN apk add --no-cache openvpn
