FROM kalilinux/kali-rolling:latest

RUN apt update && apt full-upgrade -y && apt -y install kali-linux-large

