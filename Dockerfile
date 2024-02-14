# FROM debian:buster-slim

FROM lscr.io/linuxserver/code-server:latest

ENV SHELL /bin/bash

# Update - START
RUN sudo apt update -y
# Update - END

# Install Curl - START
RUN sudo apt install curl -y
# Install Curl - END

# Install Git - START
RUN sudo apt install git -y
# Install Git - END

# Install Zip - START
RUN sudo apt install zip -y
# Install Zip - END

# Install Unzip - START
RUN sudo apt install unzip -y
# Install Unzip - END

# Install Wget - START
RUN sudo apt install wget -y
# Install Wget - END

# Install Conda - START
ENV PATH=/opt/conda/bin:$PATH
RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh \
 && /bin/bash Miniconda3-latest-Linux-x86_64.sh -f -b -p /opt/conda \
 && rm Miniconda3-latest-Linux-x86_64.sh \
 && conda install --quiet --yes jupyter
# Install Conda - END