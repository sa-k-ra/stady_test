FROM kalilinux/kali-rolling:latest

RUN apt update && apt full-upgrade -y

RUN useradd sakra && apt install -y kali-linux-core kali-linux-default kali-tools-web
