FROM python:latest

ADD app_new.py /

COPY Challenge.sh .

RUN apt-get update && apt-get install python-pip -y

RUN apt-get install bash

RUN chmod +x Challenge.sh

ENTRYPOINT  bash Challenge.sh

# CMD [ "python", "./app_new.py","echo", "hello from CMD" ]