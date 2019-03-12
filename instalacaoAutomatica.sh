#!/bin/bash
sudo mkdir /home/superBits/
echo "Alterando dono do diretório, para usuário Atual"
sudo chown $USER:$USER -hR /home/superBits/
cd /home/superBits
sudo yum -y install git
git clone https://github.com/salviof/superBitsDevOps.git
cd /home/superBits/superBitsDevOps
./baixarDependencias.sh






