dotfiles=$(ls -ap | grep -v "/$" | grep "^\.")

for dotfile in $dotfiles; do
    ln -nfs "$HOME/dotfiles/$dotfile" "$HOME/$dotfile"
done
