FROM kalilinux/kali-rolling:latest

RUN apt update && apt full-upgrade -y

RUN apt update && apt-get install -y kali-linux-core kali-linux-default kali-tools-web
