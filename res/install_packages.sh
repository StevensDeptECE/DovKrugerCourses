# change any variable you don't want to 0
PKGDIR=`pwd`/Downloads
DOWNLOAD=0
INSTALL_APPS=0
UTILS=1
GCC=1
CLANG=1
DEBUGGERS=1
SDL=1
GOLANG=1
RUST=1
EMACS=1

PACMAN=pacman -S --noconfirm
#
# TODO: at the moment, this script would just install all the code
# (if it existed in the directory) and install the software.
# The user could just click cancel on any one not desired.
#
if [[ $DOWNLOAD ]] ; then
    mkdir Downloads   # this might fail if it already exists
    scp guest@ece.stevens.edu/dovenv/* $PKGDIR
fi

if [[ $INSTALL_APPS ]] ; then
    mkdir /c/bin
    cd /c/bin
    for f in $PKGDIR/*.exe; do
	$f
    done

    for f in $PKGDIR/*.zip; do
	unzip $f
    done    
fi

if [[ $UTILS ]] ; then
    $PACMAN curl
    $PACMAN inetutils
    $PACMAN git
fi

if [[ $GCC ]] ; then
    $PACMAN mingw-w64-x86_64-toolchain
    $PACMAN base-devel
    $PACMAN development
    $PACMAN mingw-w64-x86_64-ninja
fi

if [[ $CLANG ]] ; then
    $PACMAN clang
fi

if [[ $DEBUGGERS ]] ; then
    $PACMAN gdb
    $PACMAN cgdb
fi

if [[ $CLANG ]] ; then
    $PACMAN clang
fi

if [[ $SDL ]] ; then
    $PACMAN mingw64/mingw-w64-x86_64-SDL2 mingw64/mingw-w64-x86_64-SDL2_mixer mingw64/mingw-w64-x86_64-SDL2_image mingw64/mingw-w64-x86_64-SDL2_ttf mingw64/mingw-w64-x86_64-SDL2_net
fi

# pacman -S cmake
echo "export PATH=/mingw64/bin:\$PATH\n" >>~/.bash_profile

# the following works if your vscode install is in c:/bin/vscode
# note that Windows tends to install in horribly long paths with spaces which linux hates.
# if your path is c:/Program Files/Microsoft/Visual Studio Code/ or what have you
# you will have to escape the spaces like this:
# "/c/Program\ Files/Microsoft/Visual\ Studio\ Code"
echo "alias code=/c/bin/vscode/vscode" >>~/.bashrc

if test -f ~/.ssh/id_rsa.pub
then
echo "id_rsa.pub is already created"
else
# the following should not be done if you already have a keypair generated

# create the public/private keypair to log into git
ssh-keygen -t rsa -N '' 
# echo "copy the public key below and add it on the github website as an ssh key"
# echo "click on your user icon (top right)->settings->ssh and gpg keys"
cat ~/.ssh/id_rsa.pub
fi

if [[ $OPENCV ]] ; then
    $PACMAN mingw-w64-x86_64-opencv
fi

if [[ $GOLANG ]]; then
    $PACMAN mingw-w64-x86_64-go #install golang
    echo "export GOROOT=/mingw64/lib/go" >>~/.bash_profile
    echo "export GOPATH=/mingw64" >>~/.bash_profile
fi

if [[ $RUST ]] ; then
    pacman -S mingw-w64-x86_64-rust
fi

if [[ $EMACS ]] ; then
    pacman -S emacs
fi
