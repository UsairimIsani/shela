username="some_user"
password="someuser"
pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
sudo useradd $username -p $pass -m -G sudo -U --system
