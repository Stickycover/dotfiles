#!/usr/bin/env zsh

# ALIASES

# aliases for active-witness
alias goto-aw-frontend='echo "📱 active-witness/frontend"; cd ~/Code/active-witness/frontend'
alias goto-aw-website='echo "🕸 active-witnes/wbsite"; cd ~/Code/active-witness/website'
alias start-aw-frontend='echo "📱 starting active-witness/frontend"; cd ~/Code/active-witness/frontend; yarn start'
alias start-aw-website='echo "📱 starting active-witness/website"; cd ~/Code/active-witness/website; yarn start'

# aliases for cd
alias bin='echo "📂 /usr/local/bin"; cd /usr/local/bin'
alias cellar='echo "🍺 /usr/local/Cellar"; cd /usr/local/Cellar'
alias desktop='echo "🖥  ~/Desktop"; cd ~/Desktop'
alias documents='echo "📄 ~/Documents"; cd ~/Documents'
alias downloads='echo "⬇️  ~/Downloads"; cd ~/Downloads'
alias home='echo "🏠 ~"; cd ~'
alias node-modules='echo "🗂  /usr/local/lib/node_modules"; cd /usr/local/lib/node_modules'
alias root='echo "📟 /"; cd /'
alias ..='cd ..'

# alias for clear
alias c='clear'

# aliases for ls
alias lsa='ls -a'
alias lsl='ls -l'
alias lsla='ls -l -a'

# aliases for open
alias o='open'

# alias for ascii Star Wars: A New Hope
alias ascii-star-wars='telnet Towel.blinkenlights.nl'

#alias for ssh config
alias edit-ssh-config='nvim ~/.ssh/config'

# aliases for typos
alias tdlr='
echo "💩 Typo Correntction: tdlr -> tldr"
tldr'

# aliases for zsh
alias edit-zsh-aliases='nvim ~/.oh-my-zsh/custom/aliases.zsh'
alias edit-zsh-profile='nvim ~/.zprofile'
alias edit-zsh-rc='nvim ~/.zshrc'
alias edit-zsh-theme='nvim ~/.oh-my-zsh/custom/themes/pygmalion.zsh-theme'

