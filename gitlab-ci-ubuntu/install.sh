#!/usr/bin/env bash
set -euo pipefail

# https://github.com/BerlinVagrant/vagrant-dns
vagrant dns --install

vagrant up
