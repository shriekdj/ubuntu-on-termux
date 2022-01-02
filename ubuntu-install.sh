#!/bin/sh
pkg install apt-get -y
apt-get update -y
apt-get upgrade -y
apt-get install wget -y
apt-get install proot-distro -y
proot-distro install ubuntu
