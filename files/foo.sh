#!/usr/bin/bash

cd /etc/puppet/production && git pull
/usr/bin/puppet apply manifests/
