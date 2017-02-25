vimrc
=====

Vimrc and settings for Web Developoers


Screenshots
===========

![alt tag](https://raw.githubusercontent.com/arithran/php-ide-vim/master/screenshots/Screenshot1.png)


Installation Instructions
=========================
> These instructions assume that you store this repo at: ~/workspace/

1) Download this Repo
```
mkdir ~/workspace/
cd ~/workspace/
git clone https://github.com/arithran/php-ide-vim.git
```

2) Install vim vundle (Package Manager).
> https://github.com/gmarik/Vundle.vim
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

3) Copy the .vimrc from this repo 
> (Symlink recommended for regular updates)
```
cd ~
ln -s ~/workspace/php-ide-vim/.vimrc .
```

4) Open VIM  and Install Plugins/Dependencies 
```
:PluginInstall
```

5) Copy Assets for Snippets and Function Headers
> (Symlink recommended for regular updates)
```
cd ~/.vim/
ln -s ~/workspace/php-ide-vim/UltiSnips/ .
cd ~/.vim/bundle/pdv/
ln -s ~/workspace/php-ide-vim/templates_snip/ .
```

6) Restart vim!

Dependencies
============
ctags is needed for the tagbar plugin to work.
http://ctags.sourceforge.net/

If you have yum run this.
```
sudo yum install ctags
```



Extras
======

You can run gvim in the terminal and get access to the xwindows  clipboard.

add this to your ~/.bashrc
```
alias vim='gvim -v'
alias vi='gvim -v'
```


Solarized color scheme for most editors including most terminals.
http://www.if-not-true-then-false.com/2012/solarized-linux/
