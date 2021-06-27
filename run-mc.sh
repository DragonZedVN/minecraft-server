cd server
. ../setup-auto-mc.cfg
echo "eula=true">eula.txt
echo "SERVER IP: $(curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url)"
java -Xmx8G -Xms8G -jar "$jar" nogui
