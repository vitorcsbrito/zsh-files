#
# Aliases for all Computers
#

# ZSH Global Aliases
alias -g L=' | less'
alias -g T=' | tail -20'
alias -g NUL=' > /dev/null 2>&1'

# I like to be safe...
alias rm='rm -i'

# derp derp
alias mkdirp='mkdir -p'

#
# OS Specific Aliases
#

# OS X Aliases
if [[ $CURRENT_OS == 'OS X' ]]; then
    # Hidden files
    alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
    alias hidehiddenfiles='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'

    # Custom search script
    alias ebook='locates ~/EBooks '

    #
    # Application aliases
    #
    alias lzd='lazydocker'

    # Open from command line
    alias finder='open -a Finder '
elif [[ $CURRENT_OS == 'Linux' ]]; then
    #
    # Global Linux
    #

    # Misc Aliases
    alias ls='ls --color=auto'

    # Extensions
    alias -s avi=vlc
    alias -s html=$BROWSER
    alias -s pdf=epdfview
    alias -s txt=$EDITOR
    alias -s text=$EDITOR

    # Images
    alias -s png=feh
    alias -s jpeg=feh
    alias -s jpg=feh
    alias -s gif=feh

    # Source Extensions
    alias -s hs=$EDITOR
    alias -s c=$EDITOR

    #
    # User Specific Aliases
    #

    if [[ $USER == 'vitorbrito' ]]; then
        
    fi
elif [[ $CURRENT_OS == 'Cygwin' ]]; then
    # Nones
fi
