#! /usr/bin/bash
echo Installing Dependencies
echo Installing Node
if command -v node
then
    echo Requirement already satisfied
    echo Node is version $(node -v)
else
    sudo apt install nodejs
    echo Node installed, version $(node -v)
fi
echo Installing Script
sudo cp human /usr/bin/
sudo chmod +x /usr/bin/human
echo Completed
echo Installed Human on Device