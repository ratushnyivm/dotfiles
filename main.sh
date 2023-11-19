#!/bin/sh

echo '\n :: Update apt :: \n'
sudo apt -y update

echo '\n :: Upgrade apt :: \n'
sudo apt -y upgrade

echo '\n :: Install make :: \n'
sudo apt install make

echo '\n :: Install Ansible :: \n'
make install_ansible

echo '\n :: Install environment :: \n'
make install_environment
