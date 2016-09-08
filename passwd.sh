db_load -T -t hash -f passwd passwd.db
service sshd restart
service vsftpd restart
