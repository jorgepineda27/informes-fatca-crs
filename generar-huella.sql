begin
  as_sftp.open_connection( i_host => '130.100.1.7', i_trust_server => true );
  as_sftp.close_connection;
end;
