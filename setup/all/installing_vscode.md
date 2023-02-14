# Installing VS Code

Microsoft VS Code is a great text editor that will allow you to work on my computer and be “called to the board” in class.

- [Windows](#windows)
- [Linux](#linux)
- [Mac](#mac)
- [Setting up PI](#setting-up-your-pi)

### [← Return once done](../readme.md)

## Windows

### Before Installing (Windows)

1. Make sure you have MSYS2 and [Git](GIT101.md) installed.
2. Run the following in *`MSYS2 MINGW64`*

   ```bash
   pacman -S git nano make cmake mingw64/mingw-w64-x86_64-gcc mingw-w64-x86_64-gdb mingw-w64-x86_64-gcc mingw-w64-x86_64-toolchain mingw-w64-x86_64-zlib mingw-w64-x86_64-freetype mingw-w64-x86_64-glfw bison flex cgdb
   ```

3. Edit your environment variables.
   1. Open the windows start menu and search for *`environment variables`*
   ![Edit the system environment variables](https://i.imgur.com/sAlxhRt.png)

   2. Open the environment variables.
   ![Click the Environment Variables button at the bottom right](https://i.imgur.com/gZf2fqw.png)

   3. Select the Path variable in the top box and the click *`Edit...`*
   ![Path User Variable](https://i.imgur.com/2pSbZVX.png)

   4. Add these 2 new sections at the bottom of the variable by clicking *`new`*
      - `C:\msys64\mingw64\bin`
      - `C:\msys64\usr\bin`
  ![Both new lines added at the bottom of the Path variable](https://i.imgur.com/dYbzsFj.png)

   5. Click *`OK`* and close out.

4. Edit `C:\msys64\msys2_shell.cmd`, uncommenting `rem set MSYS2_PATH_TYPE=inherit` by removing `rem` from the front of the line.

5. I believe that the git-bash will pull your ssh keys from the other shells. If not, you do not need to generate multiple ssh keys, just copy-paste the keys between msys2/wsl/cmd/etc in the home directory (`~/.ssh` or `C:\Users\StevensUser\.ssh`)
   1. Make sure you copy-paste both the public and private keys (`.pub` version and the version with no extension).

6. In git bash, replacing Atilla's information with yours:
   1. `git config --global user.name "Atilla The Duck"`
   2. `git config --global user.email "aduck@stevens.edu"`

### After Setup (Windows)

1. Download and Install VSCode here <https://code.visualstudio.com/download>. Leave VSCode closed.
2. Download the following files and run them. For those that are unclear, after clicking on the appropriate link, click the `RAW` button on the following page, then right click --> save as --> ensure the file has the correct name and extension (`.sh` or `.bat`, not `.txt` or `.bat.txt`) --> save. Then double click on it after download to run it.
   1. [install_extensions_locally.bat](../../files/vscodeinstructions/install_extensions_locally.bat)
3. Open VS Code
4. Hit `F1` and type `Preferences: Open Settings (JSON)`, hit enter.
5. Replace the contents of the file with the following:
   1. [settings_WINDOWS.json](../../files/vscodeinstructions/settings_WINDOWS.json)
      1. If you didn't install MSYS2 in the default location with the default settings, you will need to modify this file to match your installation location/etc.
6. Hit `F1` and type `Tasks: Open User Tasks`, hit enter.
7. Replace the contents of the file with the following:
   1. [tasks_WINDOWS.json](files/vscodeinstructions/tasks_hardcoded/tasks_WINDOWS.json)
8. Some important shortcuts:
    - `CTRL/CMD + p`: used for searching FOR files (not within). This is mostly useful when you are working in a large project with many files/large folder structure.
    - `CTRL/CMD + SHIFT + P` or `F1`: Used to run commands - ie starting remote sessions.
    - If you are in CMD/WSL you can use `code` to launch VS Code.
       1. `code .` opens the current folder in VS Code
       2. `code ..` opens the parent folder in VS Code
       3. `code <filename>` opens just the single file in VS Code (note that you can give multiple filenames in the same command, separate with spaces)
9. VSCode is Done!

[&uarr; Back to Top](#installing-vs-code)

___

   > I recommend getting Windows Terminal from the Windows Store. Once installed, hit `CTRL + ,` to open the settings. Insert the [following](../../files/vscodeinstructions/Windows_Terminal_Prefs_FRAGMENT.json) as the last or second-to-last item. Note that if second-to-last, you need to add a comma after the end curly brace… If you didn’t install msys with the default location/names, you will need to update the path to the msys icon, and that to bash.exe. Feel free to edit the font face, size, and color scheme to your preference. Save the file.

## Linux

### Before Installing (Linux)

1. make sure you have `g++`, `gdb`, and `git` installed.
2. First run update and upgrade using your package manager. IE if you were on a distro that used apt: `sudo apt update -y && sudo apt full-upgrade -y`
   1. This may take around 5-10 minutes, depending on how recently your distro was compiled into an image and how many packages were included. (To keep the image light, I recommend grabbing the lightest package that includes a GUI, if multiple are offered)
   2. If not, use apt/pacman/etc to install
      1. `g++`
      2. `gdb`
      3. `make`
      4. `git`
   3. Set up git (locally) with your github info, replacing Atilla's information with yours:
      1. `git config --global user.name "Atilla The Duck"`
      2. `git config --global user.email "aduck@stevens.edu"`

### After Setup (Linux)

1. Download and Install VSCode here <https://code.visualstudio.com/download>. Leave VSCode closed.
2. Download the following files and run them. For those that are unclear, after clicking on the appropriate link, click the `RAW` button on the following page, then right click --> save as --> ensure the file has the correct name and extension (`.sh` or `.bat`, not `.txt` or `.bat.txt`) --> save. Then double click on it after download to run it.
   1. [install_extensions_locally.sh](../../files/vscodeinstructions/install_extensions_locally.sh)
   2. Note for \*nix and MacOS, you will likely need to run `chmod +x install_extensions_locally.sh` before it will let you run the file. Might need `sudo` for that.
3. Open VS Code
4. Hit `F1` and type `Preferences: Open Settings (JSON)`, hit enter.
5. Replace the contents of the file with the following:
   1. [settings_NIX.json](../../files/vscodeinstructions/settings__NIX.json)
6. Hit `F1` and type `Tasks: Open User Tasks`, hit enter.
7. Replace the contents of the file with the following:
   1. [tasks_macos.json](files/vscodeinstructions/tasks_hardcoded/tasks_macos.json)
8. Some important shortcuts:
    - `CTRL/CMD + p`: used for searching FOR files (not within). This is mostly useful when you are working in a large project with many files/large folder structure.
    - `CTRL/CMD + SHIFT + P` or `F1`: Used to run commands - ie starting remote sessions.
    - If you are in CMD/WSL you can use `code` to launch VS Code.
       1. `code .` opens the current folder in VS Code
       2. `code ..` opens the parent folder in VS Code
       3. `code <filename>` opens just the single file in VS Code (note that you can give multiple filenames in the same command, separate with spaces)
9. VSCode is Done!

[&uarr; Back to Top](#installing-vs-code)

___

## Mac

### Before Installing (Mac)

1. Same as [&uarr; linux](#linux) but use [homebrew](https://brew.sh/)

### After Setup (Mac)

1. Download and Install VSCode here <https://code.visualstudio.com/download>. Leave VSCode closed.
2. Download the following files and run them. For those that are unclear, after clicking on the appropriate link, click the `RAW` button on the following page, then right click --> save as --> ensure the file has the correct name and extension (`.sh` or `.bat`, not `.txt` or `.bat.txt`) --> save. Then double click on it after download to run it.
   1. [install_extensions_locally.sh](../../files/vscodeinstructions/install_extensions_locally.sh)
   2. Note for \*nix and MacOS, you will likely need to run `chmod +x install_extensions_locally.sh` before it will let you run the file. Might need `sudo` for that.
   3. MacOS: Run `Shell Command: Install 'code' command in PATH` using `f1` in VS Code before running this script.
3. Open VS Code
4. Hit `F1` and type `Preferences: Open Settings (JSON)`, hit enter.
5. Replace the contents of the file with the following:
   1. [settings_macos.json](../../files/vscodeinstructions/settings_macos.json)
6. Hit `F1` and type `Tasks: Open User Tasks`, hit enter.
7. Replace the contents of the file with the following:
   1. [tasks_nix.json](files/vscodeinstructions/tasks_hardcoded/tasks_nix.json)
8. Some important shortcuts:
    - `CTRL/CMD + p`: used for searching FOR files (not within). This is mostly useful when you are working in a large project with many files/large folder structure.
    - `CTRL/CMD + SHIFT + P` or `F1`: Used to run commands - ie starting remote sessions.
    - If you are in CMD/WSL you can use `code` to launch VS Code.
       1. `code .` opens the current folder in VS Code
       2. `code ..` opens the parent folder in VS Code
       3. `code <filename>` opens just the single file in VS Code (note that you can give multiple filenames in the same command, separate with spaces)
9. VSCode is Done!

[&uarr; Back to Top](#installing-vs-code)

___

## Setting Up Your PI

1. [Setup your Pi (get Raspbian installed and make sure you can ssh into it from the terminal)](Setting%20Up%20Raspberry%20Pi%20For%20CPE-390.md). Note that if your Pi is not ready to be setup, you may skip steps 10 & 11 and proceed to further steps.
2. Setup connection between VSCode on your machine and the Pi. Note that if your Pi is not ready to be setup, you may skip this step and proceed to further steps.

    1. `F1`, type `Remote-SSH: Add New SSH Host`
    2. `ssh pi@raspberrypi -p 22`
    3. Change based on your port, host/hostname, username
       1. Note that this changes based on OS, and whatever SSH system you use. (Note especially the `-p 22`. Most linux/MacOS/non-default-windows ssh executables will use the format `user@host:port` instead of `user@host -p port`.
    4. Remote-SSH: Connect Current Window to Host
    5. Select the newly added host. Note that you can change the order in which they appear by reordering the SSH Config file.
    6. Unfortunately, extensions are installed to the host of the vscode server, meaning that you’ll need to install a good number of the extensions again, but this time, on the server. Open the bat/sh file from before and copy paste the IDs one by one into the extension search bar and install on server. Some may not need to be installed on the server as they work from your machine.

    ![1.png](../../files/vscodeinstructions/1.png)

3. If you are working on large projects or on Grail, you need the following configuration... Go back to step 6 and replace the launch files with the below folder corresponding to your OS. Also repeat step 8 with the correct task file. Essentially what they do is run `make -B` in the root directory, which will trigger a Makefile you create and configure. From there, it will run `a.exe` or `a.out` (depending on your OS) in the debugger. It might be set to stop on entry (i.e. act as if the first line of main has a breakpoint). To avoid debugging, just hit the continue button and it will finish running. The output of your program is not in the debugger, but rather in the terminal tab of the lower-window. You will need to edit these files if not using Windows with the default MSYS2 installation path, or if your executables are not being generated in the root directory as `a.exe` or `a.out` (depending on your OS) (OR IF YOU ARE WORKING ON GRAIL).

    1. [Linux](files/vscodeinstructions/.vscode_LINUX/)
    2. [MacOS](files/vscodeinstructionse/.vscode_MACOS/) (credit to [jpaul21](https://github.com/jpaul21)) -- note: not the makefile version... needs to be updated.
    3. [Windows](files/vscodeinstructions/.vscode_WINDOWS/)

## [&larr; Return once done](../readme.md)
