export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

nvm install 14
nvm install 16
nvm install 20

npm install -g typescript