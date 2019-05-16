#!/usr/bin/env bash

export COURSE_HOME="$(pwd)"

ssh_me_gently() {
    ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i ${COURSE_HOME}/ssh/id_rsa 192.168.10.$1
}

