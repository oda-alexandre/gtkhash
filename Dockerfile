FROM debian:stretch-slim

MAINTAINER https://www.oda-alexandre.com/

# VARIABLES
ENV USER gtkhash
ENV LANG fr_FR.UTF-8
ENV DEBIAN_FRONTEND noninteractive

# INSTALLATION DES PREREQUIS
RUN apt-get update && apt-get install -y --no-install-recommends \
sudo \
ca-certificates \
locales \
gtkhash && \

# SELECTION DE LA LANGUE
echo ${LANG} > /etc/locale.gen && locale-gen && \

# AJOUT UTILISATEUR
useradd -d /home/${USER} -m ${USER} && \
passwd -d ${USER} && \
adduser ${USER} sudo && \

# NETTOYAGE
apt-get --purge autoremove -y && \
apt-get autoclean -y && \
rm /etc/apt/sources.list && \
rm -rf /var/cache/apt/archives/* && \
rm -rf /var/lib/apt/lists/*

# SELECTION UTILISATEUR
USER ${USER}

# SELECTION ESPACE DE TRAVAIL
WORKDIR /home/${USER}

# COMMANDE AU DEMARRAGE DU CONTENEUR
CMD gtkhash
