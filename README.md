# Vagrant Machines

## Requirements

The following software must be installed/present on your local machine to build the Vagrant box file:
  - [VirtualBox](https://www.virtualbox.org/) (if you want to build the VirtualBox box)
  - [Vagrant](http://vagrantup.com/)
  - [Ansible](http://docs.ansible.com/intro_installation.html)

### On MacOSX
 
  ```shell
  $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  $ brew install --cask virtualbox
  $ brew install --cask vagrant
  $ brew install ansible
  $ vagrant plugin install vagrant-vbguest
  $ vagrant up
  ```
