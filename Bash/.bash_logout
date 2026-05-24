# ~/.bash_logout: executed by bash(1) when login shell exits.

# Removing the ~/.vim/ directory.
if [ -d ~/.vim/ ]; then
    rm -r -v ~/.vim/
fi

# Removing the ~/.lesshst file.
if [ -f ~/.lesshst ]; then
    rm -v ~/.lesshst
fi

# Removing the ~/.sudo_as_admin_successful file.
if [ -f ~/.sudo_as_admin_successful ]; then
    rm -v ~/.sudo_as_admin_successful
fi

# Clearing the console.
if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi
