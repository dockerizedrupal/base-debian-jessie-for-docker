class base::packages {
  package {[
      'unzip',
      'curl',
      'git',
      'dnsutils',
      'socat'
    ]:
    ensure => present
  }
}
