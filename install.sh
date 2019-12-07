#!/bin/bash -xe
# script to install coreos on macmini

curl --remote-name https://raw.githubusercontent.com/coreos/init/master/bin/coreos-install
chmod u+x coreos-install

curl --remote-name https://raw.githubusercontent.com/Mayeu/coreos-macmini/master/config.ignition.json

./coreos-install -d /dev/sda -i config.ignition.json -C stable
