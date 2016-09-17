class build::base {
  require build::base::packages

  file { '/etc/apt/sources.list':
    ensure => present,
    source => 'puppet:///modules/build/etc/apt/sources.list',
    mode => 644
  }

  bash_exec { 'apt-get update':
    require => File['/etc/apt/sources.list']
  }

  file { '/etc/bash.bashrc':
    ensure => present,
    source => 'puppet:///modules/build/etc/bash.bashrc',
    mode => 644
  }
}
