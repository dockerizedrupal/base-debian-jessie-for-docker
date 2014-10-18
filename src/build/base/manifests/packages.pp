class base::packages {
  exec { 'apt-get update':
    path => ['/usr/bin']
  }

  package {[
      'dnsutils'
    ]:
    ensure => present,
    require => Exec['apt-get update']
  }
}
