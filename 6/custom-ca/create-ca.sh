#!/bin/bash

set -euo pipefail

openssl genrsa -aes256 -out ca-key.pem 2048

openssl req -x509 -new -nodes -extensions v3_ca -key ca-key.pem -days 1024 -out ca-root.pem -sha512


#Country Name (2 letter code) [AU]:DE
#State or Province Name (full name) [Some-State]:LS
#Locality Name (eg, city) []:Osnabrueck
#Organization Name (eg, company) []:redhat.com
#Organizational Unit Name (eg, section) []:IT
#Common Name (eg, YOUR name) []:example.com
#Email Address []:student@lab.example.com

