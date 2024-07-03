FROM kalilinux/kali-rolling:latest

RUN apt update && apt full-upgrade -y

RUN apt install -y kali-linux-large
