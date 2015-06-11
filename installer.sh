
#local structure

mkdir ~/workspace/ &&\ 


#Adding extra-repositories
sudo add-apt-repository ppa:webupd8team/sublime-text-3 &&\
sudo add-apt-repository ppa:linrunner/tlp -y &&\
sudo apt-get update &&\ # After Add all new preposities update cache

sudo apt-get install synaptic vlc gimp gimp-data gimp-plugin-registry gimp-data-extras y-ppa-manager bleachbit openjdk-7-jre oracle-java8-installer flashplugin-installer unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller libxine1-ffmpeg mencoder flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview libmpeg3-1 mpeg3-utils mpegdemux liba52-dev mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 totem-mozilla icedax lame libmad0 libjpeg-progs libdvdcss2 libdvdread4 libdvdnav4 libswscale-extra-2 ubuntu-restricted-extras ubuntu-wallpapers* -y &&\

sudo apt-get install tlp tlp-rdw &&\
sudo tlp start &&\
sudo apt-get install icedtea-7-plugin openjdk-7-jre -y &&\

sudo apt-get install unity-tweak-tool &&\
sudo apt-get install gnome-tweak-tool &&\

#Multimedia

sudo apt-get install vlc browser-plugin-vlc -y &&\

sudo apt-get install gnome-vim -y  &&\
sudo apt-get install emacs -y  &&\
sudo apt-get install sublime-text-installer -y  &&\
sudo apt-get install qtcreator -y  &&\
sudo apt-get install kile -y  &&\
sudo apt-get install latex -y  &&\
sudo apt-get install texlive-base -y  &&\
sudo apt-get install texlive-font-utils -y  &&\
sudo apt-get install texlive-latex-extras -y  &&\

sudo apt-get install zsh -y  &&\
sudo apt-get install guake -y  &&\

#dev section

sudo apt-get install build-essential -y  &&\
sudo apt-get install binutils-gold -y &&\
sudo apt-get install ccache -y &&\
sudo apt-get install llvm clang -y &&\
sudo apt-get install subversion -y  &&\
sudo apt-get install git -y  &&\
sudo apt-get install libboost-all-dev -y  &&\
sudo apt-get install qt4-deafult -y  &&\
sudo apt-get install qt5-deafult -y  &&\
sudo apt-get install libgtest0 libgtest-dev -y &&\
sudo apt-get install icecc icecc-monitor -y &&\

sudo apt-get install devscripts -y  &&\ #debian helper
sudo apt-get install cmake -y  &&\


#https://trac.webkit.org/wiki/WebKitGTK/SpeedUpBuildx
update-alternatives --install "/usr/bin/ld" "ld" "/usr/bin/ld.gold"


#Audio
sudo apt-get install audacity -y  &&\

sudo apt-get install tuxguitar -y  &&\
sudo apt-get install tuxguitar-alsa tuxguitar-jsa tuxguitar-oss -y  &&\
sudo apt-get install songwrite -y &&\
sudo apt-get install hydrogen -y &&\


#Camara
sudo apt-get instal gimp -y &&\
sudo apt-get instal shotwell -y &&\
sudo apt-get instal digiKam -y &&\
sudo apt-get install darktable -y &&\
sudo apt-get install fotoxx -y &&\

#Preparando el shell

sudo chsh -s /bin/zsh &&\

alias cp="rsync -avz "

git config --global user.email "josepablocortes@gmail.com"
git config --global user.name "Jose Cortes"


cd /tmp/ && mkdir localGitTmp && cd /tmp/localGitTmp && git co https://github.com/josepablocortes/myconf.git;

cp -f prof_zshrc_ ~/.zshrc &&\



