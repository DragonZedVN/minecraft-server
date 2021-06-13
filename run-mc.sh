cd server
. ../setup-auto-mc.cfg
echo "eula=true">eula.txt
java -Xmx8G -Xms8G -jar "$jar" nogui
