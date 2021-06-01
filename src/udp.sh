echo 'data' > /dev/udp/<adderss>/<port>

# address
# 192.xxx.xxx.xxx
# 127.0.0.1
# 172.xxx.xxx.xxx
# 0.0.0.0


apt-get install -y netcat


# server
nc -u -l <address> <port>
# or 
nc -u -l <port>

# client 
nc -u <address> <port>
# send data
'data1'
'data2'





