FROM mcr.microsoft.com/devcontainers/rust:latest

RUN yes | sudo su vscode

RUN yes | sudo apt update
RUN yes | sudo apt upgrade

RUN yes | sudo apt install iputils-ping

RUN cargo install diesel_cli