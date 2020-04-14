# HMIP-RF-USB on Linux

## Installation:

- Clone this repo

## Java

Make sure you have java installed:

```shell script
sudo apt update
sudo apt upgrade

sudo apt install default-jdk
```

To check: `java -version`

## Driver installation

- Go to the `driver` folder.
- enter `. install.sh`

Verify installation has succeeded by checking for a ttyUSB0 device in the `/dev` folder.

## crRFD server

This requires the -not included- server java binary.

https://www.raspberrypi.org/documentation/linux/usage/systemd.md
