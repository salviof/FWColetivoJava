mkdir /home/superBits/projetos/Super_Bits/source/ -p
cd /home/superBits/projetos/Super_Bits/source/

cd /home/superBits/projetos/Super_Bits/source/
git clone https://github.com/salviof/Controle_Usuario_Basico
cd /home/superBits/projetos/Super_Bits/source/Controle_Usuario_Basico
source /home/superBits/projetos/coletivoJava/source/fw/FWColetivoJava/instalarModulo.sh

cd /home/superBits/projetos/Super_Bits/source/
git clone https://github.com/salviof/mktMauticIntegracao
cd /home/superBits/projetos/Super_Bits/source/mktMauticIntegracao
source /home/superBits/projetos/coletivoJava/source/fw/FWColetivoJava/instalarModulo.sh

cd /home/superBits/projetos/coletivoJava/source/erpColetivoJava
git clone https://github.com/salviof/apiComunicacao.git
cd apiComunicacao
source /home/superBits/projetos/coletivoJava/source/fw/FWColetivoJava/instalarModulo.sh


cd /home/superBits/projetos/Super_Bits/source/
git clone https://github.com/salviof/SB_AdminTools
cd /home/superBits/projetos/Super_Bits/source/SB_AdminTools
source /home/superBits/projetos/coletivoJava/source/fw/FWColetivoJava/instalarModulo.sh
cd /home/superBits/projetos/Super_Bits/source/SB_AdminTools/webApp
./empacotarModulo
