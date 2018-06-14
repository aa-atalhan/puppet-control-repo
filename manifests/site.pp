node default {
  file{'/root/ReamdME':
    ensure => file,
    content => 'this is REAMME',
  }
}
