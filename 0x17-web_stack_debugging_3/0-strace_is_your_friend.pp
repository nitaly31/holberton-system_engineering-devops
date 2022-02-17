# Fix 500 error when a GET HTTP method is requested to Apache web server
exec { 'fix typo':
  onlyif  => 'test -e /var/www/html/wp-settings.php',
    command => "sed -i 's/phpp/php/' /var/www/html/wp-settings.php",
      path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
      }
