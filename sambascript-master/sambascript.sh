#!/bin/bash
echo samba >/etc/hostname
echo "127.0.0.1    localhost" >/etc/hosts
echo "127.0.1.1    samba" >>/etc/hosts
apt-get update&&apt-get install samba -y
mkdir /srv/kozos
chmod 777 /srv/kozos
mkdir /srv/readonly
chmod 755 /srv/readonly
