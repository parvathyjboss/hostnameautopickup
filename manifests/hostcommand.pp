class hostnameautopickup::hostcommand
{
file{"/tmp/hello.txt":
content => template('hostnameautopickup/hello.txt.erb'),
ensure => present
}
}
