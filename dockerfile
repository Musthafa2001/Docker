FROM ubuntu
RUN apt-get update && apt-get upgrade
RUN apt-get install build-essential openssh-server -y
RUN adduser musthafa
RUN echo 'musthafa:password' | chpasswd
