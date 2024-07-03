FROM kalilinux/kali-rolling:latest

RUN apt update && apt full-upgrade -y

RUN apt update && apt install -y kali-linux-large
