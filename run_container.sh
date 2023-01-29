#!/bin/sh
./clean_container.sh
sudo docker run --name chipyard -v $(pwd):/root/mount/ -it ucbbar/chipyard-image bash