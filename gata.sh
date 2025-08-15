echo -e "\033[01;33mpkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install imagemagick -y
pkg install -y yarn
git clone https://github.com/leninWA/GataBot-MD-l
cd GataBot-MD-l
yarn install
npm install
# Desactivar audios automáticos
sed -i '/mpv\|play/d' index.js
sed -i '/mpv\|play/d' $(grep -rl "mpv\|play" plugins/)
npm start\033[0m"
