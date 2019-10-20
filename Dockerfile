FROM alpine:3.4
COPY echoer.sh /echoer.sh
CMD [ "/echoer.sh" ]
