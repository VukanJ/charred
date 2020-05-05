"
" Charred color scheme
" Vibrant, bold colorscheme
" inspired by standard koehler color scheme
" with adjusted colors for Pmenu and Search
" 
" Author: VukanJ https://github.com/charred.vim

highlight clear
if exists("syntax_on")
    syntax reset
endif
set g:colors_name="charred"

" Set background to dark gray
set background=dark
hi Normal ctermbg=233

" Visual mode -- slightly brighter than background
hi Visual ctermbg=235

" Cursor
hi TermCursor cterm=reverse

" Basic syntax coloring
hi Type         ctermfg=121 cterm=bold
hi StorageClass ctermfg=121 cterm=bold
hi Structure    ctermfg=121 cterm=bold
hi Typedef      ctermfg=121 cterm=bold
hi Identifier   ctermfg=130 cterm=bold
hi String       ctermfg=13  cterm=bold
hi Comment      ctermfg=14  cterm=bold
hi Constant     ctermfg=13  cterm=bold
hi Statement    ctermfg=11  cterm=bold
hi Operator     ctermfg=11  cterm=bold
hi Todo         ctermfg=0   ctermbg=6
hi Character    ctermfg=13  cterm=bold
hi Boolean      ctermfg=13  cterm=bold
hi Number       ctermfg=13  cterm=bold
hi Float        ctermfg=13  cterm=bold
hi Function     ctermfg=130 cterm=bold
hi Conditional  ctermfg=11  cterm=bold
hi Repeat       ctermfg=11  cterm=bold
hi Label        ctermfg=11  cterm=bold
hi Keyword      ctermfg=11  cterm=bold
hi Exception    ctermfg=11  cterm=bold
hi PreProc      ctermfg=5
hi Include      ctermfg=5
hi Define       ctermfg=5
hi Macro        ctermfg=5
hi PreCondit    ctermfg=5

" Special syntax colors
hi Underline      cterm=bold,underline
hi Ignore         ctermfg=0 ctermbg=0
hi Special        ctermfg=9 cterm=bold
hi Tag            ctermfg=9 cterm=bold
hi SpecialComment ctermfg=9 cterm=bold
hi Debug          ctermfg=9 cterm=bold

" Pmenu + Wildmenu
hi Pmenu ctermfg=16 ctermbg=235
hi Pmenu ctermfg=16 ctermbg=232
" hi PmenuSbar
" hi PmenuThumb 
hi WildMenu ctermfg=yellow ctermbg=blue

" Search and indicators
hi Search     ctermfg=51 ctermbg=240
hi MatchParen ctermfg=0  ctermbg=6
hi VertSplit  cterm=reverse
hi LineNr cterm=bold ctermfg=240 ctermbg=NONE

" Error warning messages
hi ErrorMsg cterm=bold ctermfg=248 ctermbg=9
hi WarningMsg cterm=bold ctermfg=1
