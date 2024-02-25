#Using Puppet, install flask from pip3.
package { ['flask', 'werkzeug']:
  ensure   => '2.1.0',
  provider => 'pip',
  command  => '/usr/bin/pip3', 
  require  => Package['python3-pip'], 

