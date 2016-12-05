# dotvim
---

+ Step 1: clone repo:
```
git clone http://github.com/enzeM/dotvim.git ~/.vim
```

+ Setp 2: create hard link to the config files
```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc (for macvim)
ln -s ~/.vim/bash_profile ~/.bash_profile (for bash config)
```

+ Step 3: download vim plug-in according to submodule info
```
cd ~/.vim
git submodule init
git submodule update
```
