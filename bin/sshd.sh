#ifconfig | grep inet

sshd

USER=`whoami`
IP=`ip route show | awk '{ print $9 }'`

echo "Connect via SSH with command below"
echo "ssh -p 8022 ${USER}@${IP}"

