apt update -y && apt full-upgrade -y
apt-get install -y nodejs git

git clone https://github.com/FaizBastomi/termux-fetish-download "fetish"
cd fetish
npm install

echo "[!] All Done, you can do cd fetish and run npm start, to start the script"

