# Ansible host

This folder provides a Vagrant VM with ansible preconfigured
for this course.

## Prerequisites

The following needs to be installed:

* [virtualbox](https://www.virtualbox.org/wiki/Downloads) 
* [vagrant](https://www.vagrantup.com/downloads.html)


# Get started

To get started with the Ansible provisioned host:

```bash
cd <project>/ansible-host
vagrant up
```

This can take a while as it will now create an Ubuntu VM with
Ansible and ssh preconfigured


# Login to ansible host

When you are logged into the vagrant machine:

VirtualBox:

USR: vagrant
PWD: vagrant

or (if ssh command available)

```bash
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i ./ssh/id_rsa 192.168.10.100
```

or (if `source ./setup.sh` was run)

```bash
ssh_me_gently 100
```

when you are logged in try:

You can test Ansible test

```bash
ansible -i /project/hosts all -m ping
```
you should see something like:

```text
192.168.10.11 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
192.168.10.13 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
192.168.10.12 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
192.168.10.14 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```

Try logging in to one of the test machines:

```bash
ssh 192.168.10.11
```

should log into `machine1`. 
Type `logout` to exit again.

