# Marian's Dotvim

## Goal

This Structure is meant to be symlinked to the actual environment.

### Unix and MacOS

> cd $HOME
> ln -s ...../dotvim .vim
> ln -s .vim/dotvimrc .vimrc

### Windows

You may perform a similar stunt on a Windows machine, but I do not have the bit at hand right now. The prefix sign is an Underscore (`_vimrc`).

## Submodules

Most third party plugins are expected to be imported by pathogen and vundle.
See `plugin/README.where` for a generic snippet to get the modules.

See here for my `.gitmodules`, looks a bit inconsistent, uhh...
```
[submodule "vim-rails"]
	path = bundle/vim-rails
	url = git://github.com/tpope/vim-rails.git
[submodule "vim-dispatch"]
	path = bundle/vim-dispatch
	url = git://github.com/tpope/vim-dispatch.git
[submodule "vim-rake"]
	path = bundle/vim-rake
	url = git://github.com/tpope/vim-rake.git
[submodule "vim-projectionist"]
	path = bundle/vim-projectionist
	url = git://github.com/tpope/vim-projectionist.git
[submodule "bundle/syntastic"]
	path = bundle/syntastic
	url = https://github.com/scrooloose/syntastic.git
[submodule "bundle/nerdtree"]
	path = bundle/nerdtree
	url = https://github.com/scrooloose/nerdtree.git
[submodule "bundle/delimitmate"]
	path = bundle/delimitmate
	url = https://github.com/Raimondi/delimitMate
[submodule "bundle/ultisnips"]
	path = bundle/ultisnips
	url = https://github.com/SirVer/ultisnips
[submodule "bundle/vim-snippets"]
	path = bundle/vim-snippets
	url = https://github.com/honza/vim-snippets.git
[submodule "bundle/tabular"]
	path = bundle/tabular
	url = https://github.com/godlygeek/tabular
[submodule "bundle/vim-puppet"]
	path = bundle/vim-puppet
	url = https://github.com/rodjek/vim-puppet
[submodule "bundle/vim-c"]
	path = bundle/vim-c
	url = https://github.com/WolfgangMehner/c.vim
```
## License

(The MIT License)

Copyright (c) 2013

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

