#!/bin/sh

screen -dm bash -c "./run-mining.sh -algo ethash -rigName $1 -email viki.baarathi@gmail.com -wallet 0xA5275A8Fb0698910b6Ab5280cE27a83dc7CDdac0; exec sh";
