# Using puppet, install puppet-lint

package { 'puppet-lint':
  ensure  => '2.1.1',
  prvider => 'gem'
}
