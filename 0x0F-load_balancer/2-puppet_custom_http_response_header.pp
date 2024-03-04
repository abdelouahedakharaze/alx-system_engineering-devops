# Utilize Puppet to mechanize the chore of concocting a bespoke HTTP header reaction

exec {'refresh':
  command => '/usr/bin/apt-get refresh',
}
-> package {'apache2':
  ensure => 'installed',
}
-> file_line { 'custom_header':
  path  => '/etc/apache2/apache2.conf',
  match => 'http {',
  line  => "http {\n\tadd_header X-Managed-By \"${hostname}\";",
}
-> exec {'execute':
  command => '/usr/sbin/service apache2 restart',
}
