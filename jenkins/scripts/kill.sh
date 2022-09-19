#!/usr/bin/env sh

echo 'The following command terminates the "java -jar target/${NAME}-${VERSION}.jar" process using its PID'
echo 'was executed.'
set -x
pkill -f 'java -jar'