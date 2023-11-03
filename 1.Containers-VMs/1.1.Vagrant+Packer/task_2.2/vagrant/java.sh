#! /usr/bin/env bash
echo "Installing java"

sudo apt update
sudo apt install -y default-jre
java -version

sudo apt install -y default-jdk
javac -version

echo "Java installation finished"
