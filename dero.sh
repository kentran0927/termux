#!/bin/bash
pkg update -y && pkg install wget -y -y && wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_aarch64_android.tar.gz && tar -xf astrominer-V1.9.2.R5_aarch64_android.tar.gz && ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqc6cgeakeq3aejx0 -r community-pools.mysrv.cloud:10300 -p rpc
