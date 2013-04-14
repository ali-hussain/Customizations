# Setup 
export EDITOR=emacs

# Get rid of annoying beeping
if [ $DISPLAY ]; then
    xset -b
fi

set -o ignoreeof

# Source file with system specific settings that cannot 
# be checked into git for use over different systems.
source ~/.bashrc_local
