# Aliases
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
alias la="ls -a"
alias ll="ls -la"
alias up="cd .."
alias up2="cd ../.."
alias up3="cd ../../.."
alias grep="grep --color=auto"
alias undo="cd -"
alias npm_rebuild="rm -rfv dist && npm run build"
alias npm_test_update="npm i && npm test"
alias bump="clear && clear && clear && clear && clear"

# COLOURS
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# NVM (Node Version Manager) (install before use: https://github.com/creationix/nvm)
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



# Other stuff....(install before use)
# For alwaysOnTop: `git clone https://github.com/swirepe/alwaysontop.git && cp ./alwaysontop.sh /usr/local/bin/`
# For archey, just `brew install archey`
source alwaysOnTop.sh
archey
