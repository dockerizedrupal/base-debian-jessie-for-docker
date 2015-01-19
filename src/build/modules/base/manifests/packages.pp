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
      'net-tools'
    ]:
    ensure => present
  }
}
