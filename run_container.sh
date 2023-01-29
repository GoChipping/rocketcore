#!/bin/sh
sudo docker run --name chipyard -v $(pwd)/chipyard:/home/leo/chipyard -it ucbbar/chipyard-image bash