#!/usr/bin/env bash

apt-get update
apt-get install -y apache2

#Copiando o arquivo index.html para o diretório do apache
cp /vagrant/index.html /var/www/html