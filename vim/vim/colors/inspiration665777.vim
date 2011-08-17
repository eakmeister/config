" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-665777"

if version >= 700
  hi CursorLine guibg=#02000B
  hi CursorColumn guibg=#02000B
  hi MatchParen guifg=#FF4E00 guibg=#02000B gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#4B6A60
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#02000B gui=none
hi NonText      guifg=#FFFFFF guibg=#02000B gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#02000B gui=none
hi StatusLine   guifg=#FFFFFF guibg=#02000B gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#02000B gui=none
hi VertSplit    guifg=#FFFFFF guibg=#02000B gui=none
hi Folded       guifg=#FFFFFF guibg=#02000B gui=none
hi Title		guifg=#4B6A60 guibg=NONE	gui=bold
hi Visual		guifg=#FF4E00 guibg=#323232 gui=none
hi SpecialKey	guifg=#A8A600 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#4B6A60 gui=none
hi Constant guifg=#A8A600 gui=none
hi Number guifg=#A8A600 gui=none
hi Identifier guifg=#4F8820 gui=none
hi Statement guifg=#4F8820 gui=none
hi Function guifg=#0000FF gui=none
hi Special guifg=#FF0021 gui=none
hi PreProc guifg=#FF0021 gui=none
hi Keyword guifg=#FF4E00 gui=none
hi String guifg=#757C2D gui=none
hi Type guifg=#9DC300 gui=none