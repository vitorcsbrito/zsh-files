source /usr/local/share/antigen/antigen.zsh

antigen bundle aikow/zsh-auto-ls
antigen bundle chrissicool/zsh-bash
antigen bundle MikeDacre/cdbk

antigen bundle docker-compose
antigen bundle zsh-autosuggestions
antigen bundle vagrant

antigen bundle zsh-interactive-cd
antigen bundle command-not-found

# OS specific plugins
if [[ $CURRENT_OS == 'OS X' ]]; then
    antigen bundle brew
    antigen bundle brew-cask
    antigen bundle gem
    antigen bundle osx
fi

antigen apply