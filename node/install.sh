export NVM_DIR=~/.nvm

echo 'export NVM_DIR="$HOME/.nvm"
          [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
          [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion' >> ~/.zshrc

source ~/.zshrc

nvm install 14
nvm install 16
nvm install 20

npm install -g typescript