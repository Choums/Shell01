ifconfig | grep "ether" | tr -d ' ' | sed 's/\ether//'
