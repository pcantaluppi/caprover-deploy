FROM ubuntu:18.04
MAINTAINER Pascal Cantaluppi <pascal@cantaluppi.ch>
RUN apt update && apt upgrade -y && apt install -y build-essential && npm i caprover
