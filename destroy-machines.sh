#!/usr/bin/env bash

echo "Destroying the ansible-host machine"
cd ansible-host
vagrant destroy --force
echo "Destroying the test machines"
cd ../test-machines/
vagrant destroy --force
cd -
