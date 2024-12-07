#!/bin/bash

wget https://github.com/DeroLuna/dero-miner/releases/download/v1.13-beta/deroluna-miner-linux-amd64.tar.gz
tar -xvf deroluna-miner-linux-amd64.tar.gz
screen -dms derbeder ./deroluna-miner -w dero1qyn9wt93wcvfzjmf7at5k3kysc7r62pk4zct9vhxmcxzd3gsy84vcqg4tpdgx -d 91.107.226.180:10100
