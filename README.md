beyondkmp's Vim config
==================

I use `vundle` to manage my plugins, which makes my `.vim` directory clean and tidy. If you are new to vim, the following two posts

* [Vim Introduction and Tutorial](http://blog.interlinked.org/tutorials/vim_tutorial.html)
* [Vim plugins I use](http://mirnazim.org/writings/vim-plugins-i-use/)

will be good for you.

## Code Completions

Such as completions for variable names and function names(neocomplcache), expanding snippets(snipMate), auto closing brackets/brace/quote(delimitMate) and fast expand expressions to HTML(ZenCoding).

* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) - a code-completion engine for Vim
* [ultisnips](https://github.com/SirVer/ultisnips) - UltiSnips is the ultimate solution for snippets in Vim.
* [supertab](http://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab.

### Shortcuts

* `Tab` -> Rotate across the completion list
* `Tab` -> Expand snippets or jump to the next placeholder of snippet

### Screenshots

![Completions](screenshots/ycm.gif)
![ultisnips](screenshots/ultisnips.gif)

### snippets

You can create your own snippets in UltiSnips folder. There are two files , python and markdown. markdown.snippets is useful when I write blog with jekyll. I write `head` and then tap `tab`, autocompleting the title header.

## Installation

1. Backup your old vim configuration files:

        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig

2. Clone and install this repo:

        git clone https://github.com/beyondkmp/vimrc.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc

3. Setup `Vundle`:

        git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

4. Install bundles. Launch vim(ignore the errors and they will disappear after installing needed plugins)and run:

        :BundleInstall

## Reference

1. [Maple's vim config files](https://github.com/humiaozuzu/dot-vimrc)
2. [Ultisnips and completion #2032](https://github.com/Valloric/YouCompleteMe/issues/2032)
3. [Vim with YouCompleteMe and Markdown](https://stackoverflow.com/questions/24720587/vim-with-youcompleteme-and-markdown)


