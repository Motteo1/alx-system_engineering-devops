# Using puppet, install puppet-lint

package { 'puppet-lint':
  command  => '2.1.0',
  provider => 'gem'
}
