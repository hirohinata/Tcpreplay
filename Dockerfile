FROM ubuntu:24.04

RUN apt -y update
RUN apt -y install libpcap-dev
RUN apt -y install tcpreplay

RUN mkdir /pcap
ADD pcap /pcap

ADD tcpreplay.sh /
RUN /tcpreplay.sh