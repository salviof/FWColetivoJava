#!/bin/bash
SERVIDOR_PARCEIRO=$1
mkdir /home/superBits/projetos/superBitsCorp/source/ -p
git clone $SERVIDOR_PARCEIRO/home/git/gitServer/source/Monitor_de_Requisitos
cd mkdir /home/superBits/projetos/superBitsCorp/source/
mvn clean install -DskipTests=true
cd monitor_de_RequisitosWebAppLab
./empacotarModulo.sh