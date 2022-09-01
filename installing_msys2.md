# Installing On Windows

Our primary method of giving you the gcc toolchain and other development tools on windows is to give you MSYS2.
This is mingw (Minimal Gnu for Windows) with a particularly nice installer for packages (pacman from arch linux)

Another way to do this is to [install Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10), a full Ubuntu under windows. It doesn’t do graphics, but for any text programs it’s great and a full linux environment, a great learning opportunity, but it may not be quick.
Yet another way is to use cygwin

## Installing MSYS2
First download from [**MSYS2**](https://www.msys2.org/). This is what I use to build OpenGL programs like my Grail project that work on both Linux and Windows (and eventually Mac OS X).


### MSYS2 with g++/gdb

Once you have MSYS2, you will have to install all the tools for it. Assuming you have a 64 bit windows:

`pacman -Ss gcc | grep mingw64`

This will tell you what packages exist for the 64 bit version which contain gcc.

Install packages gcc, gdb, cmake, and make through the following commands:

```bash
pacman -S mingw-w64-x86_64-gcc
pacman -S mingw-w64-x86_64-gdb
pacman -S mingw-w64-x86_64-cmake
pacman -S mingw-w64-x86_64-make
pacman -S mingw-w64-x86_64-cgdb
```

if installing git under msys2, then also:
```bash
pacman -S git
```

optionally, you can also install clang++ and lldb, an alternate compiler with somewhat better error message. TBD


gcc is the c compiler

gdb is the low level debugger (cryptic but requiring minimal resources)

vscode, CLion use gdb or lldb as back ends, presenting a cleaner gui that is easier to use

cmake is a utility to build make makefiles

make is the old utility that builds files based on other files, used to manage compiles

cgdb is a cleaner, screen-version of gdb that works better for many people with windows 

All these programs will then be installed under your MSYS2 installation.  For most people, this is installed in C:\msys64 meaning that all the tools will be installed in `C:\msys64\mingw64\bin` or `C:\msys64\usr\bin`.

The default path in MSYS2 does not include /mingw64 so you will have to add the directory /mingw64/bin to the path in order to run the 64 bit executables installed with the above commands

To configure CLion to use MSYS2

You will have to add these to settings. Click `File`>>`Settings`>>`build`

![1.png](res/preparingtotake/1.png)

![2.png](res/preparingtotake/2.png)

It would be a good idea to also install [Qt](http://www.qt.io/download/). Qt contains g++ and a debugger.  It also contains a nice portable library commonly used for graphics, but if you want to make a commercial product you must pay them.  If you want, you may install Cygwin, but that is more complicated so I am not going to cover it here.

Make sure that you can create a zip file for some homeworks that may require multiple files ***.rar files are not acceptable***.  On Windows you can get [7zip](http://www.7-zip.org/).

You may use Visual Studio or Xcode, but if you do you must make sure your code will work on our system (g++ 4.9 under Linux) when submitted.  If your code does not work you get 25%, although you may resubmit.

Please take the pretest as soon as the course opens.  This is just to collect data on how much you knew going into the course.  There are no prerequisites, you do not have to know how to program to take it (but it is obviously easier if you do).

If you don't know Linux, and need to use command line for your particular course or application, check out our new resource [developed by Richie Cahill and me](https://github.com/LinuxCrashCourse). 
