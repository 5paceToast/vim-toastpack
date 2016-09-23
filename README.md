This is basically just a collection of the vim plugins I currently use.
Will be updated as I update that stuff.

Every submodule is governed by its own licence. There's really not much to copy here, but if you have to ask, assume everything written here is licensed under the ISC license.

To use without my dotfiles repo, find a directory that's in your plugpath (~/.vim should work), then create a "pack" directory there, and clone this repository into it (so, for example, into ~/.vim/pack/vim-toastpack).

If you also want to use my vimrc (it's an optional include), you can use `packadd vim-toastconf` somewhere in your vimrc (that being the only line present will work, even)

If you want to override variables in my vimrc, it'll be a bit more complex (by two lines). Your vimrc will then become something along the lines of:
```vimscript
packadd! vim-toastconf " Add my conf to the runtime path, so it gets loaded
packloadall " load all of the plugins on this line, rather than after parsing vimrc
let g:stuff " make your edits after everything is loaded
```
