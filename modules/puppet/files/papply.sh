#!/bin/bash
sudo /usr/local/bin/puppet apply /home/ec2-user/puppet/manifests/site.pp --modulepath /home/ec2-user/puppet/modules/ $*
