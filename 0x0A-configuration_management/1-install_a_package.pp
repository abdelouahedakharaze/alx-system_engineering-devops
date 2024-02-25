#Using Puppet, install flask from pip3.
<<<<<<< HEAD
package { ['flask', 'werkzeug']:
=======
package { 'flask':
>>>>>>> 490ab67 (yty)
  ensure   => '2.1.0',
  provider => 'pip',
  command  => '/usr/bin/pip3', 
  require  => Package['python3-pip'], 

