# ubuntu-on-termux
run this bash script to install the ubuntu in termux **Be Aware of that The Software Size Will Be Too much Bigger in Size**

At Here I Will Gonna Show How You can install ubuntu under your termux emulator **without rooting** your device.

## Direct Installation
- Run This command `pkg install proot-distro -y` to install `proot-distro` which helps installing ubuntu
- Run this command `proot-distro install ubuntu` to install `ubuntu`. You can also list available oses with `proot-distro list`.
- For Starting the Ubuntu Shell run `proot-distro login ubuntu` here ubuntu is machine name
  - By Default we are login as root
  - It also support GUI Apps to run on android device.

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


## Verticle Screenshot
![Screenshot_20240605-193016](https://github.com/shriekdj/ubuntu-on-termux/assets/35664193/d8f2ef5e-8b04-4f36-ae00-3073aaf8d082)
