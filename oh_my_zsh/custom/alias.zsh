# Symlink path:
#   ln -s ~/github/dotfiles/oh_my_zsh/.aliasrc ~

# cd
alias ..="cd .."
alias ...="cd ../.."

# git
alias g="git"
alias ga="g add"
alias gb="gco -b"
alias gc="g commit -m"
alias gco="g checkout"
alias gdt="g difftool"
alias gm="g merge"
alias gmt="g mergetool"
alias gp="g push"
alias gpo="gp -u origin"
alias gs="g status"
alias gst="g stash"
alias gup="g pull --rebase"
alias gl="g log"

# bundler
alias be="bundle exec"
alias ber="be rake"
alias rr="rake routes"

# rails
alias rc="be bin/rails c"
alias rs="be bin/rails s"
alias rgm="bin/rails generate migration"

# database
alias dbd="ber db:drop"
alias dbc="ber db:create"
alias dbm="ber db:migrate"
alias dbmt="dbm RAILS_ENV=test"
alias dbr="ber db:rollback"
alias dbrt="dbr RAILS_ENV=test"
alias dbs="ber db:seed"
alias dbrb="dbd && dbc && dbm"

# homebrew
alias brewup="brew update && brew upgrade && brew cleanup -s"

# neovim
alias vim="nvim"

# tmux
alias mux="tmuxinator"

# misc
alias ll="ls -lah"
alias trash="rm -rf"
alias multizip="zip -r -s 3g archive.zip" #foldername
alias annotate="annotate --position bottom --exclude tests,fixtures,factories,serializers"
