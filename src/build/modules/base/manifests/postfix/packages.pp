class base::postfix::packages {
  package {[
      'postfix',
      'mailutils'
    ]:
    ensure => present
  }
}
