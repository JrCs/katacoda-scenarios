cat /etc/hosts | ssh root@[[HOST2_IP]] 'cat > /tmp/cat.txt'
ip a > /tmp/ip.txt
scp /tmp/ip.txt root@[[HOST2_IP]]:/tmp/ip.txt
cat /etc/os-release > /tmp/os-release.txt
scp /tmp/os-release.txt root@[[HOST2_IP]]:/tmp/
scp -pr ~/.ssh root@[[HOST2_IP]]:/tmp/
