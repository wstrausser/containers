FROM mcr.microsoft.com/vscode/devcontainers/python:3.11

RUN yes | sudo apt update
RUN yes | sudo apt upgrade

RUN yes | sudo apt install fontconfig
RUN yes | sudo apt install iputils-ping

COPY ./fonts /usr/share/fonts
RUN yes | fc-cache -f -v

RUN yes | pip install --upgrade pip
RUN yes | pip install numpy pandas matplotlib jupyter

RUN yes | sudo apt install texlive
RUN yes | sudo apt install dvipng texlive-latex-extra texlive-fonts-recommended cm-super