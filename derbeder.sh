#!/bin/bash

wget https://github.com/DeroLuna/dero-miner/releases/download/v1.14/deroluna-v1.14_linux_hiveos_mmpos.tar.gz
tar -xvf deroluna-v1.14_linux_hiveos_mmpos.tar.gz
cd deroluna
screen -dmS derbeder ./deroluna-miner -w dero1qyn9wt93wcvfzjmf7at5k3kysc7r62pk4zct9vhxmcxzd3gsy84vcqg4tpdgx -d 91.107.226.180:10100
