sudo sh ./install_all_need_software.sh
git submodules init
cd ./browser-solidity
npm install
cd ../etherwallet
npm install 
npm run dist
npm install gulp -g
