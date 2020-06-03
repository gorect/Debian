#!/bin/bash
## The following lines check to make sure that the system is up to date
echo "apt-get update -y"
apt-get update -y
echo "apt-get upgrade -y"
apt-get upgrade -y

## Installation message
echo "Follow the install instructions"
sleep 5

echo "curl -sSL https://install.pi-hole.net | bash"
curl -sSL https://install.pi-hole.net | bash
