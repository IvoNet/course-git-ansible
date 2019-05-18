#!/usr/bin/env bash

echo "Suspending the ansible-host machine"
cd ansible-host
vagrant suspend
echo "Suspending the test machines"
cd ../test-machines/
vagrant suspend
cd -
