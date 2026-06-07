# ~/.bash_logout: executed by bash(1) when login shell exits.

# Removing the ~/.config/procps/ directory.
if [[ -d ~/.config/procps/ ]]; then
    rm -r -v ~/.config/procps/
fi

# Removing the ~/.vim/ directory.
if [[ -d ~/.vim/ ]]; then
    rm -r -v ~/.vim/
fi

# Removing the ~/.bash_history file.
if [[ -f ~/.bash_history ]]; then
    rm -v ~/.bash_history
fi

# Removing the ~/.lesshst file.
if [[ -f ~/.lesshst ]]; then
    rm -v ~/.lesshst
fi

# Removing the ~/.sudo_as_admin_successful file.
if [[ -f ~/.sudo_as_admin_successful ]]; then
    rm -v ~/.sudo_as_admin_successful
fi

# Cleaning the history.
history -c
