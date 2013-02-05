" Vim script that add ability to search and play iTunes tracks from Vim
" Maintainer:	Daniel Choi <dhchoi@gmail.com>
" License: MIT License (c) 2011 Daniel Choi

if exists("g:ViTunesLoaded") || &cp || version < 700
  finish
endif
let g:vitunes_tool = '/Users/hassan/.rvm/gems/ruby-1.9.3-p194/gems/vitunes-0.4.8/lib/vitunes-tool-objc '
source /Users/hassan/.rvm/gems/ruby-1.9.3-p194/gems/vitunes-0.4.8/lib/vitunes.vim

