cd server
. ../setup-auto-mc.cfg
echo "eula=true">eula.txt
echo "6969420"
java -Xmx8G -Xms8G -jar "$jar" nogui
