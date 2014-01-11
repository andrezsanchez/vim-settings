This is my personal vim plugin to sync my vim settings across multiple machines.  It relies on
Vundle.  To add a new computer I must install Vim, put the sample.vimrc as .vimrc in my profile,
clone vundle and this repo into my vim directory under `bundle/`, and then enter vim and do
`:BundleInstall`, as well as make sure the environment variable `VIMRUNTIME` is set to the folder
Vim is stored.

If I want to change something, I make the change in the repository downloaded by Vundle, and then
commit and push the changes to Github so that I can pull them from my other machines using
`BundleUpdate` in Vim.

Liscense
--------

MIT
