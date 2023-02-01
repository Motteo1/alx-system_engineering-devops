# Apache returns 500


exec { 'fix config type':
  command => "sed -i 's/.phpp/.php' /var/www/html/wp-settings.php",
  path	  => '/usr/local/shin:/usr/local/bin:/usr/sbin:usr/bin:/sbin:/bin',
}
