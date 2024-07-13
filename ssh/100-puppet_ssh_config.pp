class ssh_config {
  file { '/home/ubuntu/.ssh/config':
    ensure  => present,
    content => "Host 6250-web-01\n  HostName 54.86.217.192\n  User ubuntu\n  IdentityFile ~/.ssh/school\n  PasswordAuthentication no\n",
    owner   => 'ubuntu',
    group   => 'ubuntu',
    mode    => '0600',
  }
}
