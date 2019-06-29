# IMAGE TO USE
FROM debian:stretch-slim

# MAINTAINER
MAINTAINER https://www.oda-alexandre.com/

# VARIABLES
ENV USER gtkhash
ENV LANG fr_FR.UTF-8
ENV DEBIAN_FRONTEND noninteractive

# INSTALL PACKAGES
RUN apt-get update && apt-get install -y --no-install-recommends \
sudo \
ca-certificates \
locales \
gtkhash && \

# SELECT LOCALES
echo ${LANG} > /etc/locale.gen && locale-gen && \

# ADD USER
useradd -d /home/${USER} -m ${USER} && \
passwd -d ${USER} && \
adduser ${USER} sudo && \

# CLEANING
apt-get --purge autoremove -y && \
apt-get autoclean -y && \
rm /etc/apt/sources.list && \
rm -rf /var/cache/apt/archives/* && \
rm -rf /var/lib/apt/lists/*

# SELECT USER
USER ${USER}

# SELECT WORKING SPACE
WORKDIR /home/${USER}

# START THE CONTAINER
CMD gtkhash \
