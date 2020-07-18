source /home/superBits/superBitsDevOps/core/coreSBBash.sh

alerta "Compilando model Regras do projeto"
cd /home/superBits/projetos/Super_Bits/source/SBProjetos/model_regras
mvn -DskipTests=true clean install

cd /home/superBits/projetos/Super_Bits/source/SBProjetos/SBComandos
mvn clean install    -Dmaven.test.skip=true

alerta "--Executando SBConcole"
echo "java -jar /home/superBits/projetos/Super_Bits/source/SBProjetos/SBComandos/target/SBComandos-0.9.one-jar.jar" > /home/superBits/SBConsole.sh
cd /home/superBits
chmod +x ./SBConsole.sh
./SBConsole.sh

