# CPE-390 (Microprocessor Systems - Computer Architecture)

**_You will need a Raspberry Pi, power supply, and microSD card for this course._
Please be aware if you buy a microSD card you need to install Raspbian on it. So you should have access to a card reader/writer and an adapter that will allow you to read and write data to the card from your computer. Or you can just buy Raspbian on a card (not recommended).**

> You should install [C++ / g++](../all/cpp.md)

We will start with a quick review of C++ and then dive in and see how it generates assembly code. Below is a list of required materials for this class:
| Software   | Available From |
| - | - |
| **Windows:** MSYS2 G++/GDB | [https://www.msys2.org/](https://www.msys2.org/)</br>`pacman -S mingw-w64-x86_64-gcc`</br>`pacman -S mingw-w64-x86_64-gdb`</br>`pacman -S mingw-w64-x86_64-make`</br>for emacs:</br>`pacman -S mingw-w64-x86_64-emacs`</br>for git:</br>`pacman -S git`</br>You will need to add /mingw64/bin to your path:</br>`export PATH=/mingw64/bin:$PATH`</br>Put the above line at the end of the following files (create a new line at the bottom if necessary): (ie notepad `~/.profile`):</br>`~/.profile`</br>and</br>`~/.bash_profile`</br>Do NOT create the files if they do not already exist. |
| **Mac OS X**:</br>Command-line developer tools | Open a Terminal and type:</br>`xcode-select --install`</br>Also get [HomeBrew](https://brew.sh/) |
| Arduino IDE | [Arduino Downloads](https://www.arduino.cc/en/Main/Software) |
| Git (instructions in the introduction) | [Windows Downloads](https://git-scm.com/)</br>Other OSes should install git through their package manager (apt, pacman, brew, etc).

| Hardware (You only need ONE Raspberry Pi, either 3B+ or 4)                                                                                                | Available From                                                                                                                                                          |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| MicroSD card (minimum 8Gb, 16Gb is better). If you plan on using your Pi in future, more might be useful (opencv required a 32 gb card to compile). | [Sandisk Card with Adapter](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB/)                                                                    |
| Raspberry Pi 3B+ with Power Supply (probably no longer the cheapest, perhaps no longer made. not as good as the 4 but runs cooler).                     | [CanaKit Basic Kit](https://www.amazon.com/CanaKit-Raspberry-Premium-Clear-Supply/dp/B07BC7BMHY/)                                                                       |
| Raspberry Pi 4 with Power Supply. You will need to purchase a mini HDMI to HDMI adapter to use with our monitors.                                   | [CanaKit Basic Kit (2gb RAM)](https://www.amazon.com/CanaKit-Raspberry-Basic-Kit-2GB/dp/B07TYK4RL8/)                                                                    |
| Highly Recommended Card reader/writer if you do not have one.                                                                                             |
[Card Writer](<https://www.newegg.com/wavlink-wl-uh3047r-usb/p/0J2-008P-00052?Item=9SIA6PF7AC8371&Description=usb%20hub%20card&cm_re=usb_hub%20card>-_-9SIA6PF7AC8371-_-Product&cm_sp=SP-_-212075-_-0-_-3-_-9SIA6PF7AC8371-_-usb%20hub%20card-_-hub|usb-_-12)                                                                    |
| Optional: Arduino Due                                                                                                                                     | [banggood.com](https://www.banggood.com/DUE-R3-32-Bit-ARM-Module-Development-Board-With-USB-Cable-p-906466.html?akmClientCountry=America&rmmds=search&cur_warehouse=CN) |

You may bring in your Raspberry Pi to B123 and use it in our lab. We have keyboards, video cables etc. for you to use, but we do not have mini HDMI adapters yet for the 4.

Having an IDE is not that important, because Raspberry Pi does not have great support for IDEs. Therefore, **it is highly recommended** to learn to use a text editor such as VI, Emacs, or nano. I am willing to conduct extra sessions to get people up to speed in these. Of course, you are welcome to use your own preferred editor, but please do not expect any support.  Instructions on how to install these will be provided in class.

## [&larr; Return and Finish](../readme.md)
