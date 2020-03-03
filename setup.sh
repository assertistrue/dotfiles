# apply global git user configuration
git config --global user.name assert.istrue
git config --global user.email 12971167+assertistrue@users.noreply.github.com
git config --list


# source .alias file to apply custom aliases
if [ -f ~/dotfiles/.aliases ]; then
. ~/dotfiles/.aliases
fi
