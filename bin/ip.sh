#ifconfig | grep inet

IP=`ip route show | awk '{ print $9 }'`
echo $IP

