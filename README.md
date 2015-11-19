vimrc
=====

Vimrc and settings for Web Developoers


Screenshots
===========

![alt tag](https://raw.githubusercontent.com/arithran/php-ide-vim/master/screenshots/Screenshot1.png)


Installation Instructions
=========================
1) install vim vundle.
https://github.com/gmarik/Vundle.vim

2) copy the .vimrc from this repo.

3) run the vindle install command in vim.
```
:VundleInstall
```

4) Restart vim!

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
