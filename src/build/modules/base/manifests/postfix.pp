class base::postfix {
  require base::postfix::packages
  require base::postfix::supervisor

  exec { 'sed -i "s/inet_interfaces = all/inet_interfaces = loopback-only/g" /etc/postfix/main.cf':
    path => ['/bin']
  }
}
