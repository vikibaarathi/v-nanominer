#!/bin/sh

screen -dm bash -c "./run-mining.sh -algo ethash -rigName $1 -email viki.baarathi@gmail.com -wallet 0xccc278Ac87025DC64156D8814711aB997C3656DC; exec sh";
