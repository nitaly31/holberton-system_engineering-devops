# Instalar un paquete

package { 'puppet-lint':
  name     => 'puppet-lint',
  ensure   => '2.5.0',
  provider => 'gem',
  source   => 'http://rubygems.org',
}