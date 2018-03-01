FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
CMD wget -O- -q http://ifconfig.me/ip
ENTRYPOINT ["wget", "-O-", "-q"]