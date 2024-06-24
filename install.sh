# installing packages from 'packages' file
apt-get install $(grep -vE "^\s*#" packages  | tr "\n" " ")

# installing packages from flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install org.telegram.desktop
flatpak install com.valvesoftware.Steam
flatpak install flathub io.github.Figma_Linux.figma_linux 

# installing go
version=1.22.4

rm -rf /usr/local/go
wget https://go.dev/dl/go$version.linux-amd64.tar.gz
tar -xvf go$version.linux-amd64.tar.gz 
mv go /usr/local 

#installing micro
curl https://getmic.ro | bash
mv micro /usr/bin

