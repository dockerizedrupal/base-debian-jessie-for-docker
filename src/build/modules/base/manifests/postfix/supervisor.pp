class base::postfix::supervisor {
  file { '/etc/supervisor/conf.d/postfix.conf':
    ensure => present,
    source => 'puppet:///modules/base/etc/supervisor/conf.d/postfix.conf',
    mode => 644
  }
}
