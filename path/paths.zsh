#
# Paths for all Computers
#

#  Add the ~/bin/ directory for all users
export PATH=$PATH:~/bin

#
# OS Specific Paths
#

# OS X Aliases
if [[ $CURRENT_OS == 'OS X' ]]; then
  #
  # Prefixed Paths
  #

  # Prefix /usr/local/bin for brew
  export PATH=/usr/local/bin:$PATH

  #
  # Normal Paths
  #

  #  MacPorts
  export PATH=$PATH:/opt/local/bin
elif [[ $CURRENT_OS == 'Linux' ]]; then

  echo none

elif [[ $CURRENT_OS == 'Cygwin' ]]; then
  echo none
  #
fi
