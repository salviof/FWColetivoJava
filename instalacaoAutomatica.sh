#!/bin/bash
sudo mkdir /home/superBits/
echo "Alterando dono do diretório, para usuário Atual"
sudo chown $USER:$USER -hR /home/superBits/
cd /home/superBits
sudo yum -y install git
git clone https://github.com/salviof/superBitsDevOps.git
cd /home/superBits/superBitsDevOps
./dependenciasAplicativosBase.sh
./baixarDependencias.sh
./compilarTudo.sh
echo "Se você não viu nenhum erro de compilação,As dependencias foram instaladas corretamente!"
echo "Para instalar e configurar o Java8 e o Netbens execute"
echo "execute /home/superBits/superBitsDevOps/estacaoDeveloperOps/instalaAplicativos.sh"
echo "Para configurar o Git, execute /home/superBits/superBitsDevOps/estacaoDeveloperOps/prepararEstacao.sh"
echo "execute  /home/superBits/SBConsole.sh para abrir este programa"
./compilaExecutaColetivoJavaCli.sh











