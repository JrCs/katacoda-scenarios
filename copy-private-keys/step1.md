The `courseBase.sh` script has copied ssh private key from client to hosts.
The `courseBase.sh` script is only available from client and it seems it must be start from intro to work.

Here is a copy of the script:
`cat courseBase.sh`{{execute}}

### Connection from master to node01
Check you can connect from **master** to **node1** using the command:

`ssh -o StrictHostKeyChecking=no root@[[HOST2_IP]] 'echo "I am connected to: "$(hostname)'`{{execute HOST1}}

### Connection from node01 to master
Check you can connect from **node01** to **master** using the command:

`ssh -o StrictHostKeyChecking=no root@[[HOST1_IP]] 'echo "I am connected to: "$(hostname)'`{{execute HOST2}}
