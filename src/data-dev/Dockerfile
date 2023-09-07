FROM mcr.microsoft.com/vscode/devcontainers/python:3.11

RUN yes | sudo apt update
RUN yes | sudo apt upgrade

RUN yes | sudo apt install iputils-ping

RUN yes | pip install --upgrade pip
RUN yes | pip install numpy pandas matplotlib jupyter
