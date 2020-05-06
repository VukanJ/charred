"
" Charred color scheme
" Vibrant, bold colorscheme
" inspired by standard koehler color scheme
" with adjusted colors for Pmenu and Search
" 
" Author: VukanJ https://github.com/charred.vim

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="charred"

" Set background to dark gray
hi Normal ctermbg=233

" Visual mode -- slightly brighter than background
hi Visual ctermbg=237

" Cursor
hi TermCursor cterm=reverse

" Basic syntax coloring
hi Type         ctermfg=121 cterm=bold
hi StorageClass ctermfg=214 cterm=bold
hi Structure    ctermfg=121 cterm=bold
hi Typedef      ctermfg=121 cterm=bold
hi Identifier   ctermfg=130 cterm=bold
hi String       ctermfg=13  cterm=bold
hi Comment      ctermfg=44  cterm=bold
hi Constant     ctermfg=13  cterm=bold
hi Statement    ctermfg=11  cterm=bold
hi Operator     ctermfg=11  cterm=bold
hi Todo         ctermfg=0   ctermbg=6
hi Character    ctermfg=13  cterm=bold
hi Boolean      ctermfg=1   cterm=bold
hi Number       ctermfg=39  cterm=bold
hi Float        ctermfg=39  cterm=bold
hi Function     ctermfg=202 cterm=bold
hi Conditional  ctermfg=11  cterm=bold
hi Repeat       ctermfg=11  cterm=bold
hi Label        ctermfg=11  cterm=bold
hi Keyword      ctermfg=11  cterm=bold
hi Exception    ctermfg=1   cterm=bold
hi PreProc      ctermfg=5
hi Include      ctermfg=5
hi Define       ctermfg=5
hi Macro        ctermfg=5
hi PreCondit    ctermfg=5

" Special syntax colors
hi Underline      cterm=bold,underline ctermfg=81
hi Ignore         ctermfg=0 ctermbg=0
hi Special        ctermfg=9 cterm=bold
hi Tag            ctermfg=9 cterm=bold
hi SpecialComment ctermfg=9 cterm=bold
hi Debug          ctermfg=9 cterm=bold
hi SpecialKey     ctermfg=1 cterm=bold
hi EndOfBuffer    ctermfg=1 cterm=bold

" Pmenu + Wildmenu
hi Pmenu ctermfg=15 ctermbg=236
hi PmenuSel ctermfg=15 ctermbg=232 cterm=bold
" hi PmenuSbar ctermbg=25
" hi PmenuThumb ctermbg=12
hi WildMenu ctermfg=yellow ctermbg=blue

" Search and indicators
hi Search     ctermbg=235 ctermfg=39
hi MatchParen ctermfg=6 ctermbg=0 cterm=bold
hi VertSplit  cterm=reverse
hi LineNr cterm=bold ctermfg=242 ctermbg=NONE
hi CursorLineNr ctermfg=1 cterm=bold

" Error warning messages
hi ErrorMsg cterm=bold ctermfg=15 ctermbg=9
hi WarningMsg cterm=bold ctermfg=1
