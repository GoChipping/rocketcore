#!/bin/sh
./clean_container.sh
sudo docker run --name chipyard -v $(pwd)/chipyard:/root/mount/chipyard -it ucbbar/chipyard-image bash