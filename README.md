vimrc
=====

My vim config

###Installation:
```
rm -rf .vim .vimrc #or just rename...
git clone https://github.com/mescam/vimrc.git ~/.vim  
cd ~/.vim  
sh install.sh
```

###Requirements:
- curl  
- vim with python  
- libclang
- terminal with 256 colors support (see: tput colors)

###About clang
Clang is used for completing your C/C++/Objective-C/Objective-C++ code.  
You ***should*** have libclang.so on your system (otherwise clang_complete will use its own binary, which is very slow).
If you are sure that you have libclang.so, but there's still an 'Not using libclang is deprecated' error, then you should add libclang's path to your .vimrc.
```
let g:clang_library_path = "/path/to/your/lib/"
```

###Shortcuts and stuff
CTRL-N - opens NERDTree  
CTRL+Spacebar - autocompletion (you can use Tab too)  
More shortcuts will be available later. ;)  
  
####Snippets
For available snippets, please visit: [snipmate-snippets](https://github.com/honza/snipmate-snippets)

