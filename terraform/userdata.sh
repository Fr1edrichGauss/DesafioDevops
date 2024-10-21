#!/bin/bash
# Atualiza pacotes e instala o NGINX
apt-get update -y
apt-get upgrade -y
apt-get install -y nginx
systemctl start nginx
systemctl enable nginx
EOF
