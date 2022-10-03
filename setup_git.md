# Git Step by Step

Git is the premier version control system, invented by Linus Torvalds of Linux fame.

You can use git for many things

- I put all course materials up as a git repository
  - Any time I update materials, you can get the latest version
- You can store all your programming in git repositories. That way if your computer is broken, lost or stolen, all your code is still safely backed up.
- If you push code in every time you make a change, then if you don't like the last 3 changes (or more) you can go back to an older version. Every modification you make is saved.
- You can save your work on one computer, and bring it up on a different computer quickly.
- You can work together with a team on projects, sharing files using git as the communications medium

# Setting up git and a Github account
1. Download git [windows or Mac](https://git-scm.com/downloads) It is also available on that site for linux, but generally in linux just install the one from your distro. For example in ubuntu: ```sudo apt install git ```
1. Get an account on github. [Students get a special deal](https://education.github.com/pack). If you are not a student they want you to pay a monthly fee if you want private repositories. Public (open source) are always free. Github is the biggest but there are also other vendors providing online git repositories. [Gitlab](https://about.gitlab.com/) [Bitbucket](https://bitbucket.org/product/)

1. This document assumes you are using github. In order not to have to type your userid and password, you need to set up ssh digital authentication:

```bash
ssh-keygen -t rsa   # creates id_rsa and id_rsa.pub
```

on linux or Mac, the file will be in your home directory in a hidden directory called .ssh. On windows, it depends on what you are using. If you are using an MSYS2 shell so you can build C++ code in a linux-like environment, then it's just like Linux, but your home directory is located under MSYS2. Typically ```c:/msys64/home/youruserid/.ssh``` If you install git under windows, then it will be located in your windows home directory ```c:/Users/youruserid/.ssh```

 To display your public key in a Unix shell (Linux, Mac or MSYS2):

```bash
cat ~/.ssh/id_rsa.pub
```

In windows cmd shell it would be similar:
```bash
type c:\Users\yourhomedir\.ssh\id_rsa.pub
```

Of course you can also use the windows file explorer to find the file without using a command line, what matters is to display the text so you can copy it.

You will see something like this:

```bash
ssh-rsa AAAAB3NzaC1yc2EAAAADBQABAABBgMDthddGEsBhWIY7fsMuFEFFfjZcwnhvrE7R7FMPgXKcIDkBcaPmacKvgfzvFEGT0Tnxuaud+3hqKHvOeI0iGub/vJM+M1+V2CSrFZIloPEJMKblF/KAB5n3AIUVxnu3R5kmZEIfCGJxLbJ+Gub7KOpUWGlMp6ryDur5gpNwPaQ1LbxAdieK4iE0iZuQ9wtUlYReSYWEzMltEPGIgN2TMBZG2HTJYKQa89yBEYFiflKpLwfrwU33bsO5bpG2LKZcIm77DyVFhqmM1rS6BbclPQkWVetFaeLkegNNOU7PcXmp5vPU3yMc9702lUfsyCUTj6XrE5xVh7P6p630uvDPioWvqMMijgJ7nGqHYGZwxnAirEVEFTOLLb4v6l/1yIlcg51GQ9or7Nb/x1qL8Q8ABYh5j99uLahk61gMOaBVI/CjNt5GlqULafdIBYdRc0sDnpsSSZzI+5xFzfMT+lEKKiP6k4cDUu7UjwMpvmoZ9UDRiLh0PTb1mia7vnkzjkNtckE= dkruger@infinitooli

```

You then need to copy this text and paste it on github.

1. Log into github.
1. Click onto your user icon on the top right [TODO: insert picture]
1. Click on ssh and gpg keys on the left [TODO: insert picture]
1. Click on new ssh key and paste in the key. If you have multiple computers, make sure the name of the key makes it clear which computer it is so you can keep track.
You will use git to pull any changes I make to course examples, and also to work together in groups.

Git will require you to generate an ssh key in your home directory. Where that is depends on your environment
(Windows, MSYS2, Mac/Linux)

[Git instructions step by step (mostly windows)](https://docs.google.com/document/d/1WOJqA5Vdo9QbeYMGn8pN1B8Uo8-1EnfZAMCAdkDKjFk/edit?usp=sharing)

If you want to really learn git you can also read the manual, but that's a real book (350 pages).
[Git manual](https://git-scm.com/docs/user-manual)

You will also need a Github account. Github is a website that offers online hosting of git repositories. All my class examples are hosted on git, and in some cases you will be asked to submit larger homeworks using git. In any case as a programmer, this is something everyone should know. [Link to get an educational GitHub account (free features)](https://education.github.com/)
