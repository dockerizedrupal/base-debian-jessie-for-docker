class base::cron::packages {
  package {[
      'cron'
    ]:
    ensure => present
  }
}
