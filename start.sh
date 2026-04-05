#!/bin/bash

echo "Starting Minecraft Server..."

cd server

# Start Minecraft in background
screen -dmS mc java -Xmx4G -Xms2G -jar paper.jar nogui

cd ..

echo "Starting Playit tunnel..."

chmod +x playit-linux-amd64
./playit-linux-amd64
