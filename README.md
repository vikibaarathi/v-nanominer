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

* ./run-mining.sh -algo ethash -rigName V-02 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-03 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-04 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-05 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-06 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-07 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-08 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-09 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-10 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC
* ./run-mining.sh -algo ethash -rigName V-11 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC


ssh -i "v-mining-ohio.pem" ubuntu@ec2-3-17-16-128.us-east-2.compute.amazonaws.com


ssh -i "oregon-v-mining.pem" ubuntu@ec2-34-221-56-183.us-west-2.compute.amazonaws.com

ssh -i "v-mining-key-pair.pem" ubuntu@ec2-34-236-37-9.compute-1.amazonaws.com