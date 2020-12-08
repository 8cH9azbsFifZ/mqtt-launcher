FROM debian
RUN apt-get update
RUN apt-get -y install python3-pip mosquitto mosquitto-clients

WORKDIR /app
COPY * .

RUN ls
RUN pip3 install -r requirements.txt

