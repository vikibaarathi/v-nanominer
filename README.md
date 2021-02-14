* Clone master repo from https://github.com/vikibaarathi/v-nanominer
* $ apt search nvidia-driver
* $ sudo apt install nvidia-driver-460
* $ sudo apt update
* $ sudo apt upgrade
* Change the rig name accordingly


EC2 Instance User Data

chmod +x run-mining.sh
./run-mining.sh -algo ethash -rigName V-03 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC