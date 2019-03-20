#!/bin/bash
echo $MACHINE_KEY > MACHINE_KEY.pem
ssh -i MACHINE_KEY.pem -o "StrictHostKeyChecking no" $MACHINE_USER@$MACHINE_ADDRESS ls
rm -f MACHINE_KEY.pem 