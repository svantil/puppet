class puppet {
  file { '/usr/local/bin/papply':
    source => 'puppet:///modules/puppet/papply.sh',
    mode   => '0755',
  }
  file { '/usr/local/bin/pull-updates':
    source => 'puppet:///modules/puppet/pull-updates.sh',
    mode   => '0755',
  }
  file { '/home/ec2-user/.ssh/id_rsa':
    source => 'puppet:///modules/puppet/puppet.priv',
    owner  => 'ec2-user',
    mode   => '0600',
  }

}
