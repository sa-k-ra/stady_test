FROM kalilinux/kali-rolling:latest

RUN apt-get update && useradd sakra && apt-get install -y kali-linux-core kali-linux-default kali-tools-web
