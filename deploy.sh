#!/bin/bash
echo $MACHINE_KEY > MACHINE_KEY.pem
scp -i MACHINE_KEY.pem -o "StrictHostKeyChecking no" docker-compose.yml MACHINE_USER@MACHINE_ADDRESS:~/
rm -f MACHINE_KEY.pem 