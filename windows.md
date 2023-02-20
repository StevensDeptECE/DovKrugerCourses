# Recommendations for Installations Under Windows

  For anyone using windows, my advice is first of all, install msys2 and get used to the unix command line. Unix is a better development environment, and command lines, whether on windows or Unix, are easier to automate.

- [List of great windows utilities](#Windows) 


## Windows
  If you are going to install many tools on windows, keep the path short! It will be easier in the long run. My advice is to create a directory ```bash c:\bin``` and put all your packages in there. That way, you always know where all your tools are and do not have to hunt for them, and the filename is short and has no spaces in it, which can cause problems. The following list is my favorite utilities in c:\bin. You do not need to install all of these.

```bash
7-Zip                # a data compression utility reads/writes many formats
CLion2022.2.3        # Best C++ IDE: commercial, but free for education
draw.io              # Great open source drawing utility
Fritzing             # Circuit CAD package for beginners
gs10.00.0            # postscript renderer
HandBrake            # multimedia conversion utility (mp4 --> mp3, etc)
IntelliJ2022.2.2     # Best Java IDE: commercial, but free for education
jdk-18.0.2.1         # Java development kit. Multiple versions can be installed
LTspiceXVII          # Circuit simulation and analysis, and a free mini CAD package
NetBeans-15          # Simplest best IDE for Java, unfortunately lately problematic
Octave-7.2.0         # Open source MATLAB implementation, graphing/analysis of data
openscad-2021.01     # Scripting language for creating solid models
Pandoc               # Convert documents between formats
processing-4.0.1     # Front end for Java excellent for beginners
qemu                 # An emulator allowing running ARM code on a PC
Solstice             # display wirelessly to classroom monitors at Stevens
TeamViewer           # remotely control other machines/allow control of this one
telegram             # communication
VLC                  # video player, all formats
VSCode               # editor capable of collaborative editing
Wireshark            # Network traffic monitor and analyzer
syncthing            # Synchronize files between computers (ie home/laptop/office)
notepad++            # Windows programming editor
obs-studio           # Video editing softare
```

Additionally, other packages should be installed under msys2. The following are a list of the commands to install packages used in my courses under msys2, obviously you should decide if these are applicable to you

```bash
pacman -S mingw-w64-x86_64-gcc     # install the gcc toolchain (gcc, g++)
pacman -S make                     # make utility to build programs
pacman -S cmake                    # cmake utility that builds programs, or makefiles
pacman -S git                      # git utility (version control)
pacman -S mingw-w64-x86_64-emacs   # emacs text editor (optional, ancient hackery) 
```

Read up on how to install ssh, but here are the commands you will be typing in msys2:

```bash
ssh-keygen -t rsa    # press enter and then when asked 3 more times.
#Don't use a passcode unless you are worried about security of your code

cat ~/.ssh/id_rsa.pub   #paste the text that comes out into your github account, it should look like this:
ssh-rsa AAAAC3NqaC1yc2EAAAABFMBAFFFFBgQDEpJJdocdp0O+4273PMrG7BoE60KB/0I6wgN0ybQ0JuMXgQ7RWHGEN4NfmcJhhacQVv+VpdbhDyIIDWPfGEEX5gEUGfh4/sqgIAnqLUNWrq2eJZZXZXGK2SnQBW56oDxYZUdF0+X9idNgG4zS2mZjez3teqwG/SXMukIKONp6P9PhdcZ4r659fsnv+I25Jequg/vLPEGKh0z/gHIhwPfcU+emv0xJYzJtRWs6VOexI6nPujx85p3AxmBB5pVac+fcEkQRUieafedkuFTUMztOTEeGEhrAuogo+McsS/gWE+ff9JEAiSjXRdjpgNMdEL5pM3ntoRijGWVqXnfASCzSO+zrKMs7Chb0cjinsu2Zd42e+t4K3BnIuDtKNSwztU67H7xxxxx+bbby4P0XChBKKPOQFYt/zs9jPLurYngHi9znOXDca50ju4IpM/ZDcuKfqUmHaM1l4fe+PjKrRyPKgvb/1F92lVJ8Ds= Dov@cheshire

# go to https://github.com/settings/keys, create a new ssh key, and paste in your password.
```


