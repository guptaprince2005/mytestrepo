for i in `cat /var/tmp/serverlist`
do
ssh -q $i '(
uname
hostname
ifconfig
)'
