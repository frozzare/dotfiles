export NVM_DIR=~/.nvm
mkdir -p ~/.nvm
if [[ -a $(brew --prefix nvm)/nvm.sh ]]; then
    source $(brew --prefix nvm)/nvm.sh
fi

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"