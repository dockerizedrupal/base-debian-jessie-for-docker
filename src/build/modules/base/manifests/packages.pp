class base::packages {
  exec { 'apt-get update':
    path => ['/usr/bin']
  }

  package {[
      'unzip',
      'curl',
      'git',
      'dnsutils',
      'socat'
    ]:
    ensure => present,
    require => Exec['apt-get update']
  }
}
