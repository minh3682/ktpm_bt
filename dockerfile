FROM alpine:latest

RUN apk add --no-cache xvfb x11vnc xfce4 openssl bash sudo

RUN adduser -D -s /bin/bash minhduong && echo "minhduong:demovnc" | chpasswd
USER minhduong

RUN mkdir -p /home/minhduong/.vnc && x11vnc --storepasswd testvnc /home/minhduong/.vnc/passwd

ENV DISPLAY :99 
ENV RESOLUTION 1920x1080x24

COPY entry.sh /

CMD ["/entry.sh"]