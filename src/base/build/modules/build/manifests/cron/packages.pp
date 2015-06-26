class build::cron::packages {
  package {[
      'cron'
    ]:
    ensure => present
  }
}
