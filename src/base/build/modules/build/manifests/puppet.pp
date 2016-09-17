class build::puppet {
  file { '/etc/puppet/hiera.yaml':
    ensure => present,
    source => 'puppet:///modules/build/etc/puppet/hiera.yaml'
  }
}
