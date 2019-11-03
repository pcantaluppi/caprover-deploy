FROM ubuntu:18.04
MAINTAINER Pascal Cantaluppi <pascal@cantaluppi.ch>
RUN apt update && apt upgrade -y && apt install -y build-essential && apt install -y nodejs && apt install -y npm && apt install -y git && npm i caprover -g
