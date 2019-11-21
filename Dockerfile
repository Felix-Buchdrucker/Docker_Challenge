FROM alpine:3.7

COPY Challenge.sh .

RUN apk add bash

RUN chmod +x Challenge.sh

ENTRYPOINT  bash Challenge.sh

# CMD [ "echo", "hello from CMD" ]