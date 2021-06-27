wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
chmod +x ngrok
./ngrok authtoken $ngrokauthtoken
./ngrok tcp 25565
echo "$(curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url)"
