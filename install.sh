sudo dnf install neovim kitty fish util-linux-user gh nodejs go g++
flatpak install com.obsproject.Studio com.github.eneshecan.WhatsAppForLinux

cp -r ./ ~/
sudo cp -r dnf.conf /etc/dnf/dnf.conf
rm -rf ~/dnf.conf ~/.gitconfig ~/.git

sudo chsh -s /bin/fish nnisarggada
