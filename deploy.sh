#!/bin/bash
echo $MACHINE_KEY > MACHINE_KEY.pem
cat MACHINE_KEY.pem
rm -f MACHINE_KEY.pem 