#!/bin/bash
git pull
mvn clean install -DskipTests=true
alerta "depreciado"
#DEPRECIADO
