#!/usr/bin/env bash

echo "Resuming the ansible-host machine"
cd ansible-host
vagrant up
echo "Resuming the test machines"
cd ../test-machines/
vagrant up
cd -
