#!/bin/bash
git pull
mvn clean install -DskipTests=true
