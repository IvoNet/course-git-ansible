#!/usr/bin/env bash

source ./ssh-setup.sh

./provision-machines.sh $*

find . -name "*console.log" -exec rm -f "{}" \;

echo "To ssh into the different machines you can use ssh_me_gently from the commandline"
echo "e.g.: ssh_me_gently 100"
echo "Will connect you with the ansible-host machine"
echo "Use ssh_me_gently 11-14 for the 4 test machines"
