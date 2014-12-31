class base::packages {
  package {[
      'unzip',
      'curl',
      'git',
      'dnsutils',
      'socat',
      'nano',
      'vim'
    ]:
    ensure => present
  }
}
