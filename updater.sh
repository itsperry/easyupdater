OS=$(lsb_release -si)
if [ "$OS" = "Ubuntu" ] ; then
	echo "----------------------"
	echo "perryoo11's easy updater"
	echo "os: Ubuntu"
	echo "----------------------"
	sleep 2
	echo "----------------------"
	echo "update"
	echo "----------------------"
	sleep 3
	apt-get update -y
	sleep 2
	echo "----------------------"
	echo "upgrade"
	echo "----------------------"
	sleep 1
	apt-get upgrade -y
	sleep 1
	echo "----------------------"
	echo "finished"
	echo "----------------------"
	sleep 1
	# do whatever
    # do whatever
elif [ "$OS" = "CentOS" ] ; then
	echo "----------------------"
	echo "perryoo11's easy updater"
	echo "os: CentOS"
	echo "----------------------"
	sleep 2
	echo "----------------------"
	echo "update"
	echo "----------------------"
	sleep 3
	yum update -y
	sleep 2
	echo "----------------------"
	echo "upgrade"
	echo "----------------------"
	sleep 1
	yum upgrade -y
	sleep 1
	echo "----------------------"
	echo "finished"
	echo "----------------------"
	sleep 1
    # do whatever
elif [ "$OS" = "Debian" ] ; then
	echo "----------------------"
	echo "perryoo11's easy updater"
	echo "os: Debian"
	echo "----------------------"
	sleep 2
	echo "----------------------"
	echo "update"
	echo "----------------------"
	sleep 3
	apt-get update -y
	sleep 2
	echo "----------------------"
	echo "upgrade"
	echo "----------------------"
	sleep 1
	apt-get upgrade -y
	sleep 1
	echo "----------------------"
	echo "finished"
	echo "----------------------"
	sleep 1
	# do whatever
else
    echo "Sorry this os isnt supported."
fi
