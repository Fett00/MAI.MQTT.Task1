FROM debian:buster
RUN mkdir /tmp/118
RUN apt-get update && apt-get -y install python3 python3-pip
RUN pip3 install paho-mqtt
RUN apt-get install mosquitto mosquitto-clients -y
