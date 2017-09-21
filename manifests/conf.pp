class wordpress::conf (
  $db_name		= {},
  $db_user		= {},
  $db_user_password	= {},
  $db_host		= {},
)
  {
    # You can change the values of these variables
    # according to your preferences

    # Don't change the following variables

    # This will evaluate to wp@localhost
    $db_user_host = "${db_user}@${db_host}"

    # This will evaluate to wp@localhost/wordpress.*
    $db_user_host_db = "${db_user}@${db_host}/${db_name}.*"
}
