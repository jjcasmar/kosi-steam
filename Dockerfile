from erichough/kodi

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install software-properties-common -y
RUN apt-get update
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install steam unzip wget -y