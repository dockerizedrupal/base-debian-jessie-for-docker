class base::cron::supervisor {
  file { '/etc/supervisor/conf.d/cron.conf':
    ensure => present,
    source => 'puppet:///modules/base/etc/supervisor/conf.d/cron.conf',
    mode => 644
  }
}
