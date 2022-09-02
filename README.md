# Dov Kruger Courses
## About this document

Hello and welcome to my shared course resource site

These pages contain general information for each semester about all my courses.
Just because information is here does not mean it applies to your course.

This document is a work in progress, designed to help you get software tools you need to learn programming.
In the end, you are responsible to learn how to install tools on your own computer. If you want to help by correcting
mistakes you find, you can recommend corrections. Help is appreciated and will be awarded some extra credit.

If you have difficulty installing the tools for your course, or if a page is broken, please notify your TA or grader. They will contact me. For classes in which there is no grader, contact me with a specific location where a link is broken, or an explanation that you do not understand. It may be easiest to get on discord and show me the problem in office hours.

Extra credit will be given to people who participate in discussions in discord, both asking and answering!

- [Dov Kruger Courses](#dov-kruger-courses)
  - [About this document](#about-this-document)
  - [General Background](#general-background)
  - [Preparing to Take one of my Courses](#preparing-to-take-one-of-my-courses)
  - [[Common Instructions for All Courses]](#common-instructions-for-all-courses)
  - [Common Setup: For all courses, please install the following](#common-setup-for-all-courses-please-install-the-following)
    - [For Using C++ in a Course](#for-using-c-in-a-course)
    - [For Using Java in a Course](#for-using-java-in-a-course)
  - [CPE-593 (Applied Data Structures and Algorithms)](#cpe-593-applied-data-structures-and-algorithms)
  - [CPE-553 (C++)](#cpe-553-c)
    - [Using an Online Compiler](#using-an-online-compiler)
    - [IDE Installation](#ide-installation)
      - [CLion](#clion)
      - [Visual Studio](#visual-studio)
  - [EE-552 (Java)](#ee-552-java)
  - [CPE-390 (Microprocessor Systems - Computer Architecture)](#cpe-390-microprocessor-systems---computer-architecture)
  - [Work](#work)
  - [Volunteers](#volunteers)
  - [Bibliography](#bibliography)

  - [Common Setup: For all courses, please install the following](#common-setup-for-all-courses-please-install-the-following)
  - [For Using C++ in a Course](#for-using-c-in-a-course)
    - Windows Options
      - MSYS2 with g++/gdb](#msys2-with-ggdb)
      - WSL (not covered yet, but you can do everything in MSYS2 and more)
    - Mac OSX (for now, you are on your own... Extra credit for student who wants to create this guide!)
    - [Linux](#linux-install-c-tools)
    - [IDE Installation](#ide-installation)
      - [CLion](#clion)
      - [Visual Studio](#visual-studio)
    - [Non-IDE](#non-ide)

  - [For Using Java in a Course](#for-using-java-in-a-course)
    - [IDE Installation](#java-ide-installation)
      - [CLion](#clion)
      - [Visual Studio](#visual-studio)
  - 
  - [CPE-593 (Applied Data Structures and Algorithms)](#cpe-593-applied-data-structures-and-algorithms)
    - Follow the instructions for installing either C++ or Java tools in the appropriate section above
  - CPE-553 (C++)  see using C++ in a course
  - EE-552 (Java) see using Java in a course
  - [OLD CPE-390 (Microprocessor Systems - Computer Architecture)](#cpe-390-microprocessor-systems---computer-architecture)
  - [Bibliography](bibliography)


## General Background


## [Preparing to Take one of my Courses](#preparing-to-take-this-course)

## [Common Instructions for All Courses]

If you are preparing to take one of the courses I teach, then I applaud you for getting here,
hopefully before the semester starts. This document will outline the necessary tools you will need to be successful in these courses.

[The base directory for all my courses in google docs is called DovKrugerAllCourses.](https://drive.google.com/open?id=0Bwxfq4Y7f7vkeHB2emExaThFUlE)
There may be files which are incorrect here since this git repo is new. The files in the google docs will be correctly formatted and can be used until this directory is perfect.

[My Course FAQ](FAQ.md)

[Please sign up for my discord server](https://discord.gg/77RJryjGMW)

[Work study students, and graduate students who need work](#work)

[Volunteers](#volunteers)


## Common Setup: For all courses, please install the following
  - [Install Microsoft VSCode](installing_vscode.md)
  - [Install Discord](installing_discord.md)
  - Note: Discord is not supported by IT, and while it is vastly better in most ways than Zoom, if anyone has serious problems, we will use zoom. Just let me know.
  - [Setup Git](setupgit.md)


### For Using C++ in a Course

  - If you use Windows [Install msys2 and git inside](installing_msys2.md)
  - If you use Mac OSX, we don't have our own instructions for you
    - [Instructions for installing git](https://www.atlassian.com/git/tutorials/install-git)
    - [Instruction for installing c++ compiler](https://w3.cs.jmu.edu/bernstdh/web/common/help/cpp_osx-setup.php)
    - extra credit available for anyone willing to generate high quality Mac OSX instructions
  
  Note: C++ Code must compile on g++-9 or better using the default. Since Visual Studio has a tendency to inject non-standard code, you are risking your assignments not being accepted. You may test with Visual Studio but must verify the code in g++ before submitting.

### For Using Java in a Course

People using Java under windows may not need to install msys2, but you will need an IDE, the Java compiler, and git.

Installing Git on windows ([Windows Download Link](https://git-scm.com/)) is a version control software. Using git, you can go back and get every version of what you have written. If you host it somewhere else (like github, see below) then if your computer breaks, is lost or stolen, you can retrieve all your work. Git is the most popular version control system today and something every programmer needs to know, which is why I use it in all my courses.

IDEs for Java include [Intellij](https://www.jetbrains.com/idea/download), [NetBeans](https://netbeans.apache.org/), and Eclipse mentioned in my order of preference.
If you are taking Java, it is recommended to install all 3 to gain experience and resume buzzwords, for data structures just use whichever Java environment is your favorite.

## CPE-593 (Applied Data Structures and Algorithms)

**Install either g++ or Java** as described in the sections above.
Your homework must compile either on g++ or Java, and the tools listed above will do that.  

You will need git, described above, in order to get the examples that I build in class each week.

There is no other required materials for this class.

## CPE-553 (C++)

The following tools are required for this class:

| Software                                                                                                                                                                                                                                                                                                                                                                                                                         | Available From                                                                                                                                                                                                                                                   |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Windows**:<br>MSYS2 with g++/gdb<br>or<br>go to the Microosft store for Windows 10 and install Ubuntu [(also requires enabling WSL)](https://docs.microsoft.com/en-us/windows/wsl/install-win10)<br><br>AND I recommend<br><br>any IDE that uses the GCC toolchain<br>My favorites: CLion<br><br>I also recommend Qtcreator, qt is a major developer of graphical widgets.<br><br>Microsoft VS Code<br>Microsoft Visual Studio | [MSYS2](https://www.msys2.org/)<br><br>Instructions are below for installing g++/gdb with MSYS2.<br><br>[CLion](https://www.jetbrains.com/clion/download)<br><br>[Qt](https://www.qt.io/download)<br><br>[Visual Studio](https://code.visualstudio.com/download) |
| **Mac OS X**<br>Command-line developer tools<br><br>OR<br><br>Xcode                                                                                                                                                                                                                                                                                                                                                              | Open a Terminal and type:<br>`xcode-select --install`                                                                                                                                                                                                            |
**The easiest way to use all these is with an Integrated Development Environment (IDE).** I recommend Jetbrains CLion, which you can use free as a student and Qt Creator. 
The best general purpose editor I have used lately is Microsoft vscode, but I have not mastered configuring it yet. 

It would be worth your while to install Emacs, VI, Sublime Text 3, Atom, and Notepad++ (Windows). The more tools you know how to use, the better off you will be. These are not required for the course, however. The only requirement is that you must be able to build programs and use make/cmake for larger programs.

You will see me use some of these tools in class. **If you want to get a job programming, it is distinctly to your advantage to get as many tools as possible on your resume.**

### Using an Online Compiler
 All students are responsible to get at least one IDE working on their own computers.
 I will try to help, but I am outnumbered, and this is something you must learn to do.
 If you are having a problem getting IDEs working
 - Try more than one
 - Get help from a friend in class
 - Get help from the graduate student support center if it is operational
 - Search online for the error you are getting and whether anyone else has solved a similar problem
 - Post on stackexchange.com
 - Come to my office hours as a last resort
 - In the meantime, you must get your homework done. This may mean using an online compiler, or using a friend's machine. Do not copy homework.
   There are a huge number of these sites.
   - [OnlineGDB](https://www.onlinegdb.com/online_c_compiler)
   - [Godbolt](https://godbolt.org/)
   - [CodeChef](https://www.codechef.com/ide)

### IDE Installation

#### [CLion](https://www.jetbrains.com/clion/download/)
 - The best portable environment I know.  You will have to get a free license updated every year while a student
#### [Visual Studio](https://visualstudio.microsoft.com/)
 - You may use Visual Studio for your own purposes, but if you do not compile with g++ or clang, your code might be non-standard. If you do not submit code that compiles under g++, you will get a 25% for that assignment.

## EE-552 (Java)

Please install:

- [Processing](http://processing.org).

- [Netbeans](https://netbeans.org/downloads/).
  - Note: for the latest version of Java, generally the current production version of Netbeans does not work. You will have to check and get a beta version depending on your version of java.
- [optional] [Eclipse](http://www.eclipse.org/)
- [optional] [Java](http://www.oracle.com/technetwork/java/javase/downloads/index.html)

Later in the course it is possible we might do some web programming using JSP/servlets in which case you can install Jakarta Tomcat, or do some database in which case we could install MySQL or MariaDB, but that will not be needed until much later if at all.




## CPE-390 (Microprocessor Systems - Computer Architecture)

**_You will need a Raspberry Pi, power supply, and microSD card for this course._
Please be aware if you buy a microSD card you need to install Raspbian on it. So you should have access to a card reader/writer and an adapter that will allow you to read and write data to the card from your computer. Or you can just buy Raspbian on a card (not recommended).**

We will start with a quick review of C++ and then dive in and see how it generates assembly code. Below is a list of required materials for this class:
| Software                                      | Available From                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| --------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Windows:**<br>MSYS2<br>G++/GDB              | [https://www.msys2.org/](https://www.msys2.org/)<br><br>`pacman -S mingw-w64-x86_64-gcc`<br>`pacman -S mingw-w64-x86_64-gdb`<br>`pacman -S mingw-w64-x86_64-make`<br>for emacs:<br>`pacman -S mingw-w64-x86_64-emacs`<br><br>for git:<br>`pacman -S git`<br><br>You will need to add /mingw64/bin to your path:<br>`export PATH=/mingw64/bin:$PATH`<br>Put the above line at the end of the following files (create a new line at the bottom if necessary): (ie notepad `~/.profile`):<br><br>`~/.profile`<br>and<br>`~/.bash_profile`<br>Do NOT create the files if they do not already exist. |
| **Mac OS X**:<br>Command-line developer tools | Open a Terminal and type:<br>`xcode-select --install`<br>Also get [HomeBrew](https://brew.sh/)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Arduino IDE                                   | [Arduino Downloads](https://www.arduino.cc/en/Main/Software)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| Git (instructions in the introduction)        | [Windows Downloads](https://git-scm.com/)<br>Other OSes should install git through their package manager (apt, pacman, brew, etc)                                                                                                                                                                                                                                                                                                                                                                                                                                                               |

<br>

| Hardware (You only need ONE Raspberry Pi, either 3B+ or 4)                                                                                                | Available From                                                                                                                                                          |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| MicroSD card (minimum 8Gb, 16Gb is better)<br>If you plan on using your Pi in future, more might be useful (opencv required a 32 gb card to compile) | [Sandisk Card with Adapter](https://www.amazon.com/Sandisk-Ultra-Micro-UHS-I-Adapter/dp/B073K14CVB/)                                                                    |
| Raspberry Pi 3B+ with Power Supply<br>(probably no longer the cheapest, perhaps no longer made. not as good as the 4 but runs cooler)                     | [CanaKit Basic Kit](https://www.amazon.com/CanaKit-Raspberry-Premium-Clear-Supply/dp/B07BC7BMHY/)                                                                       |
| Raspberry Pi 4 with Power Supply<br><br>You will need to purchase a mini HDMI to HDMI adapter to use with our monitors.                                   | [CanaKit Basic Kit (2gb RAM)](https://www.amazon.com/CanaKit-Raspberry-Basic-Kit-2GB/dp/B07TYK4RL8/)                                                                    |
| Highly Recommended Card reader/writer if you do not have one.                                                                                             |
[Card Writer](https://www.newegg.com/wavlink-wl-uh3047r-usb/p/0J2-008P-00052?Item=9SIA6PF7AC8371&Description=usb%20hub%20card&cm_re=usb_hub%20card-_-9SIA6PF7AC8371-_-Product&cm_sp=SP-_-212075-_-0-_-3-_-9SIA6PF7AC8371-_-usb%20hub%20card-_-hub|usb-_-12)                                                                    |
| Optional: Arduino Due                                                                                                                                     | [banggood.com](https://www.banggood.com/DUE-R3-32-Bit-ARM-Module-Development-Board-With-USB-Cable-p-906466.html?akmClientCountry=America&rmmds=search&cur_warehouse=CN) |

You may bring in your Raspberry Pi to B123 and use it in our lab. We have keyboards, video cables etc. for you to use, but we do not have mini HDMI adapters yet for the 4.

Having an IDE is not that important, because Raspberry Pi does not have great support for IDEs. Therefore, **it is highly recommended** to learn to use a text editor such as VI, Emacs, or nano. I am willing to conduct extra sessions to get people up to speed in these. Of course, you are welcome to use your own preferred editor, but please do not expect any support.  Instructions on how to install these will be provided in class.


- EE553 (C++)
    - You are required to use either g++ or clang++, Microsoft Visual Studio is not standard, and will not always generate code that will compile.
    - If you are in Windows, use msys2 ( 
  - CPE552 (Java)
  - CPE593 (Applied Data Structures and Algorithms)
    - You may use either C++ or Java. See rules for tools above.
    - Special case: if you apply in person you may implement the homework in rust but you will have to show me and demonstrate each homework in person each time.
  - Linux Resources

## Work

Many new students in my courses need help with:
 - installing programming tools
 - getting to know Linux and/or bash command line
 - C++
 - Java
 - How to use an IDE
 - How to use a debugger
 - Using version control (git, github)
 - Using continuous integration (CI) tools

In short, there are many skills programmers need, not all taught in my classes (not enough time)
I usually have permission to hire some top students as peer mentors. If you know some of the above topics and want to help, feel free to contact me.

## Volunteers

If I cannot hire you due to lack of funds, you can still help your fellow students
[If you need help]
Depending on what funding I can get for workers, extra help may be available
Help will be available in the Graduate Student Support Center for all courses listed here.

## Bibliography

[For C++, there is a free textbook, but if you want to buy one I recommend Lippman, 5e](http://www.amazon.com/Primer-5th-Stanley-B-Lippman/dp/0321714113/ref=sr_1_2?ie=UTF8&qid=1451008292&sr=8-2&keywords=lippman%2C+5e)

[For Java, there is a free textbook, but if you want to buy one I recommend R. Daniel Liang](http://www.amazon.com/Intro-Java-Programming-Comprehensive-Version/dp/0133761312/ref=sr_1_fkmr0_1?ie=UTF8&qid=1451008341&sr=8-1-fkmr0&keywords=r+daniel+liang)

[For Data structures, the textbook is Cormen, Leiserson, Rivest and Stein:](http://www.amazon.com/Introduction-Algorithms-3rd-Thomas-Cormen/dp/0262033844/ref=sr_1_1?ie=UTF8&qid=1452860977&sr=8-1&keywords=cormen+leiserson+rivest+and+stein+introduction+to+algorithms+3rd+edition)
