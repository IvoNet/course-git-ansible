#!/usr/bin/env bash

echo "Destroying the ansible-host machine"
cd ansible-host
vagrant suspend
echo "Destroying the test machines"
cd ../test-machines/
vagrant suspend
cd -
