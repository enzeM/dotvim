# dotvim: Manage vim plug-in with GitHub and Pathogen

### Requirement
---

+ Mac OS: [homebrew](https://brew.sh/)

### Installation
---

+ Step 1: clone repo:
```
git clone http://github.com/enzeM/dotvim.git ~/.vim
```
+ Step 2: exchange downloaded dotvim filename to '.vim'
```
mv dotvim .vim
```

+ Setp 3: create hard link to the config files
```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc (for macvim)
ln -s ~/.vim/bash_profile ~/.bash_profile (for bash config)
```

+ Step 4: download vim plug-in according to submodule info
```
cd ~/.vim
git submodule init
git submodule update
```

### Managing plug-in:
---

#### Add submodule through Pathogen, go to .vim directory:
```
git submodule add <plug-in link> bundle/<plug-in filename>
```
#### Remove submodule:

```
git submodule deinit <submodule name>
git rm (-f or --cached) <submodule name>
```
+ <code>-f</code>: delete file, <code>--cached</code>: leave file to local
