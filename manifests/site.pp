node default {
  file{'/root/README':
    ensure  => file,
    content => 'this is README.md',
    owner   => 'root',
  }
}
