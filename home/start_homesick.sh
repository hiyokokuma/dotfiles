#/bin/sh

echo "--- Initialize"
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zlogin ~/.homesick/repos/dotfiles/home/.zlogin"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zlogin ~/.homesick/repos/dotfiles/home/.zlogin
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zlogout ~/.homesick/repos/dotfiles/home/.zlogout"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zlogout ~/.homesick/repos/dotfiles/home/.zlogout
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zprofile ~/.homesick/repos/dotfiles/home/.zprofile"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zprofile ~/.homesick/repos/dotfiles/home/.zprofile
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zshenv ~/.homesick/repos/dotfiles/home/.zshenv"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zshenv ~/.homesick/repos/dotfiles/home/.zshenv
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zshrc ~/.homesick/repos/dotfiles/home/.zshrc"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zshrc ~/.homesick/repos/dotfiles/home/.zshrc
echo "ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zpreztorc ~/.homesick/repos/dotfiles/home/.zpreztorc"
ln -sf ~/.homesick/repos/dotfiles/home/.zprezto/runcoms/zpreztorc ~/.homesick/repos/dotfiles/home/.zpreztorc

echo "--- cd ~"
cd ~

echo "--- homesick symlink dotfiles"
homesick symlink dotfiles

