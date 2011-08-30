cd Download
ls
de Downloads
cd Downloads
sudo apt-get install  libssl-dev libreadline5-dev zlib1g-dev 
ruby -v
ls
pwd
wget http://kernel.org/pub/software/scm/git/git-1.7.6.1.tar.gz
tar xzf git-1.7.6.1.tar.gz
cd git-1.7.6.1
./configure
make
sudo make install
git --version
cd ..
git init
ls
la
cd .git
cd ..
gitk
sudo apt-get install tk8.5
gitk
ls
la
gitk
git config --global user.name  kumonopanya
git config --global user.email kumonopanya@gmail.com
git config --global color.ui "auto"
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global gui.encoding utf-8
git config user.name  kumonopanya
git config user.email kumonopanya@gmail.com
git config color.ui "auto"
git config --global --list
ls
git clone git://github.com/kumonopanya/hi.git
sudo apt-get install zsh zsh-doc
where zsh
which zsh
chsh -s /usr/bin/zsh
