* Clone master repo from https://github.com/vikibaarathi/v-nanominer
* $ apt search nvidia-driver
* $ sudo apt install nvidia-driver-460
* $ sudo apt update
* $ sudo apt upgrade
* Change the rig name accordingly


EC2 Instance User Data

chmod +x run-mining.sh
./run-mining.sh -algo ethash -rigName V-03 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC



#!/bin/bash
cd v-nanominer
git pull
chmod +x run-mining.sh
./run-mining.sh -algo ethash -rigName V-09-x -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC

METAMASK WALLET
* cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-02 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC


LUNO WALLET
cd v-nanominer && ./run-mining.sh -algo ethash -rigName V-02 -email viki.baarathi@gmail.com -wallet 0xA5275A8Fb0698910b6Ab5280cE27a83dc7CDdac0

ssh -i "lombongaccount.pem" ubuntu@ec2-3-21-100-53.us-east-2.compute.amazonaws.com
ssh -i "v-mining-ohio.pem" ubuntu@ec2-3-138-134-213.us-east-2.compute.amazonaws.com
ssh -i "v-mining-ohio.pem" ubuntu@ec2-3-138-134-213.us-east-2.compute.amazonaws.com

screen -dm bash -c "echo hello; exec sh";

/home/ubuntu/v-nanominer/v-miner-ip.py

