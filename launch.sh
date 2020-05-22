cd /home/minecraft/minecraft-server
while :
do
	java -Xmx6144M -Xms2048M -jar forge-1.15.2-31.1.74.jar
	echo "Server will restart in 10 seconds. Hit Ctrl+C to quit..."
	sleep 10
done
