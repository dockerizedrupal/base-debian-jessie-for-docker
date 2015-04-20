class base::packages {
  package {[
      'unzip',
      'curl',
      'git',
      'dnsutils',
      'socat',
      'nano',
      'vim',
      'procps',
      'net-tools',
      'telnet',
      'multitail'
    ]:
    ensure => present
  }
}
