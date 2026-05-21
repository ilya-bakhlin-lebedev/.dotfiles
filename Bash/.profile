# ~/.profile: executed by the command interpreter for login shells.

# Permissions
umask 027

# Load Bash configuration.
if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi
