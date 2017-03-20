# dotvim
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
### Tips:
#### Add submodule through Pathogen, go to .vim directory:
```
git submodule add <plug-in link> bundle/<plug-in filename>
```
#### Remove submodule:
1 ```git submodule deinit <submodule name>```<br>
2 ```git rm (-f or --cached) <submodule name>```<br>
	(```-f delete file```, ```--cached leave file to local```)
