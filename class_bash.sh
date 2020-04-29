echo "User Info"
whoami

echo "CPU Info"
lscpu | grep "name"
lscpu | grep "MHz"

echo "Total and Free memory"
vmstat -s | grep "total memory"
vmstat -s | grep "free memory"

echo "Total and Free Space ext4"
df -t ext4

echo "Total and Free Space XFS"
df /dev/md0

echo "Total and Free Swap Space"
swapon -s

echo "Current IP and Subnet"
nmcli dev show enp0s3 | grep 'IP4.ADDRESS'
