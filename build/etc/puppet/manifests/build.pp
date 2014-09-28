class packages {
    package {[
      'dnsutils'
    ]:
    ensure => present
  }
}

node default {
  file { '/run.sh':
    ensure => present,
    source => '/tmp/build/run.sh',
    mode => 755
  }

  include packages

  exec { 'apt-get update':
    path => ['/usr/bin'],
    before => Class['packages']
  }
}
