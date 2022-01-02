# ubuntu-on-termux
run this bash script to install the ubuntu in termux **Be Aware of that The Software Size Will Be Very Big**

At Here I Will Gonna Show How You can install ubuntu under your termux emulator **without rooting** your device.


## Manual Installation
- Update and Upgrade the Termux :- ```apt-get update && apt-get upgrade -y```.
- Install The proot-distro package :- ```apt-get install proot-distro -y```.
> **proot-distro** is the name of the package and **distro** word is **mandatory**.
- Now Install Your Ubuntu **Size Obvously Very big :- ```proot-distro install ubuntu``` type y and it will install ubuntu in your termux.
- For Starting the Ubuntu Type :- ```proot-distro login ubuntu```.
- For Stopping the Ubuntu just type :- ```exit```.

## Install From this Repo
- First Install git :- ```apt-get install git```.
- clone this repo :- ```git clone https://github.com/shriekdj/ubuntu-on-termux.git```.
- goto directory :- ```cd ubuntu-on-termux```.
- update the file permissions :- ```chmod +x ubuntu-install.sh```.
- Install the ubuntu with bash file :- ```./ubuntu-install.sh```.
- For Starting the Ubuntu Type :- ```proot-distro login ubuntu```.
- For Stopping the Ubuntu just type :- ```exit```.


