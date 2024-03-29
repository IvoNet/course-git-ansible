# Course - Tools

## Introduction

In this course we are going to look at the basics of version control and 
simple IT automation

## Course Goals

### git

At the end of the day the students should:

* Have git working in their respective machines
* know the basic commands of git
* know how to branch and merge 

### Ansible

At the end of the day the students should:

* have the following up, running and configured on their respective host machines
    * ansible
    * ansible-playbook
    * ansible-galaxy
    * vagrant
* know some basic ad-hoc commands
* Know the basics of playbooks and roles

# Setup

open terminal in project folder and run:

```bash
source ./setup.sh
```

This may take a long time as it will provision an ansible host machine and 4 test machines
When done log into the vagrant machine. This can be done through VirtualBox or ssh.
If you want to know more read [this](./ansible-host/README.md)

---
# License

    Copyright 2019-2022 (c) Ivo Woltring

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

