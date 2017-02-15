FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y iptables

CMD $FIREWALL_FILE; while true ; do sleep 10000 ; done

