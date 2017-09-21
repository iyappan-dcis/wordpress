Wordpress:

This module installs wordpress 4.8.1 and changes your wp-config.php file with the values provided in Hiera.

Usage:

Manifest:

class { 'wordpress': }

Hiera:

wordpress::conf::db_name: 'db_name' <br>
wordpress::conf::db_user: 'db_user' <br>
wordpress::conf::db_user_password: 'db_password' <br>
wordpress::conf::db_host: 'localhost' <br>
wordpress::wp::wpinstalldir: 'Path where the wordpress should be installed' 
