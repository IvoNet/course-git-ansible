#!/usr/bin/env bash

echo "Provisioning the ansible-host machine"
cd ansible-host
vagrant up $*
echo "Provisioning the test machines"
cd ../test-machines/
vagrant up $*
cd -
