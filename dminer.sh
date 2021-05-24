echo"#-Doge-Miner-0.1-#"
echo "Hi!"
echo "Let's put your device to work..."
echo "Keep your dogecoin wallet address(steps in article) ready and think of a unique worker name(similar to username) to name your device"
mkdir doge-miner
cd doge-miner
echo "Downloading Miner..."
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
echo "Extracting..."
tar -xvzf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
echo "Enter your dogecoin wallet address:"
read $ADDRESS
echo "Enter your preferred worker name:"
read $WORKER
\*
CODE TO EDIT CONFIG.JSON BY GETTING USER INPUT OF DOGE ADDRESS AND PREFERRED WORKERNAME
*\
./xmrig


