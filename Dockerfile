FROM kalilinux/kali-rolling:latest

RUN apt-get update && apt-get full-upgrade -y && useradd sakra && apt-get install -y kali-linux-core kali-linux-default kali-tools-web
