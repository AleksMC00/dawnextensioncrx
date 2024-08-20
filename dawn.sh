wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
wait
sudo apt install -y ./google-chrome-stable_current_amd64.deb
wait
wget https://github.com/username/repository/raw/main/extension.crx -O extension.crx
wait
mkdir extension
wait
unzip extension.crx -d extension
wait
google-chrome --no-sandbox --load-extension=$(pwd)/extension