#!/bin/sh
sudo apt update
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz 
tar -xvf lolMiner_v1.31_Lin64.tar.gz  
1.31/lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TQkiWEsNT9bbKTMs6w3wvaT1sYxNM1QTMG.Audy --ethstratum ETHPROXY


