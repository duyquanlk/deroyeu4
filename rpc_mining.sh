#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyvq525jpdylmxmey3trj09s6v4skxtsnanvc39py2825gsxt72s7qqp6c2vh -r community-pools.mysrv.cloud:10300 -m 4 -p rpc;
    sleep 5;
done