#!/usr/bin/env bash

export COURSE_HOME="$(pwd)"

ssh_me_gently() {
    ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i ${COURSE_HOME}/ssh/id_rsa 192.168.10.$1
}

#echo "Provisioning the ansible-host machine"
#cd ansible-host
#vagrant up
#echo "Provisioning the test machines"
#cd ../test-machines/
#vagrant up
#
#echo "To ssh into the different machines you can use ssh_me_gently from the commandline"
#echo "e.g.: ssh_me_gently 100"
#echo "Will connect you with the ansible-host machine"
#echo "Use ssh_me_gently 11-14 for the 4 test machines"
