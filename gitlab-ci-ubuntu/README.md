## Prerequisites

Be sure to have the following tools installed: Ansible, VirtualBox & Vagrant. On a Mac this is simple:

```
brew install ansible
brew cask install virtualbox
brew cask install vagrant
```

Our setup uses the [vagrant-dns Plugin](https://github.com/BerlinVagrant/vagrant-dns). Just install it with:

```
vagrant plugin install vagrant-dns
```

Now be sure to add your domain name into the [Vagrantfile](Vagrantfile).

```
    config.vm.hostname = "instance"
    config.dns.tld = "com"
```

Be sure to configure your local DNS with:

```
vagrant dns --install
```

That´s all, we´re ready to fire up our server with:

```
vagrant up
```
