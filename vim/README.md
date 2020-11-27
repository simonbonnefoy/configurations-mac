# Vim plugins

## Plugin managers
### vim-plug
https://github.com/junegunn/vim-plug \
Vim-plug is a plugin manager for vim and neovim
Here is how to install it for vim from the command line:
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Then add to your `~/.vimrc` the following plugin section:
```vim
call plug#begin('~/.vim/plugged')
...
call plug#end()
```

The plugins you will install will have to be added to that section.

## Code commenting plugins
###  Nerd Commenter
https://github.com/preservim/nerdcommenter \
This is plugin for fast commenting within vim. Also provides several 
options for quick commenting actions. \
To install the nerd commenter, add the following lines in your `~/.vimrc`
in the plugin section:
```vim
" The Nerd Commenter
" a plugin to comment like a nerd
" https://github.com/preservim/nerdcommenter
Plug 'preservim/nerdcommenter'
```
Then, from inside vim run:
```vim
:so ~/.vimrc
:PluginInstall
```

## Markdown plugins
### vim-markdown
https://github.com/plasticboy/vim-markdown \
This is a plugin for markdown formating. \
To use it, if you previously have installed vim-plug, add the following lines to your `~/.vimrc`, 
in the plugin section:
```vim
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
```

Then, from inside vim run:
```vim
:so ~/.vimrc
:PluginInstall
```

### Markdown preview.
https://github.com/iamcco/markdown-preview.nvim \
This is a plugin to preview your markdown documents. It comes with some handy options, 
and the preview is done in your web browser.
To use this plugin with vim-plug, add the following lines to your `~/.vimrc`, in the plugin section:
```vim
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
```
Then, from inside vim run:
```vim
:so ~/.vimrc
:PluginInstall
```


