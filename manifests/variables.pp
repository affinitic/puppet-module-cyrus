class cyrus::variables {
  if $::lsbdistid in ['Ubuntu', 'Debian'] {
    $cyrus_pkg = ['cyrus-admin-2.4', 'cyrus-clients-2.4', 'cyrus-imapd-2.4', 'cyrus-pop3d-2.4', 'cyrus-sasl2-doc', 'cyrus-doc-2.4']
  }
  else {
    fail( "This module doesn't handle your operating system yet." )
  }
}
