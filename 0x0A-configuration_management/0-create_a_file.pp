
# Create a file called 'School' in '/tmp' directory and write some text into it.

file { '/tmp/school':
  content =>'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
