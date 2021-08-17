" Name:         charred
" Description:  A Vim color scheme based on koehler colorscheme
" Author:       https://github.com/VukanJ
" Created:      2020 May 13
" GitHub:       https://github.com/VukanJ/charred
"       __                                       __     
"      /\ \                                     /\ \    
"   ___\ \ \___      __     _ __   _ __    __   \_\ \   
"  /'___\ \  _ `\  /'__`\  /\`'__\/\`'__\/'__`\ /'_` \  
" /\ \__/\ \ \ \ \/\ \L\.\_\ \ \/ \ \ \//\  __//\ \L\ \ 
" \ \____\\ \_\ \_\ \__/.\_\\ \_\  \ \_\\ \____\ \___,_\
"  \/____/ \/_/\/_/\/__/\/_/ \/_/   \/_/ \/____/\/__,_ /
"
"
" MIT License
" 
" Copyright (c) 2020 Vukan Jevtic <https://github.com/VukanJ>
" 
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
" 
" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
" 
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.

highlight clear

if exists("syntax on")
    syntax reset
endif

let g:colors_name="charred"
set background=dark

" Normal
hi Normal ctermbg=233
hi Ignore ctermbg=233 ctermfg=233

" Selections
hi Visual    ctermbg=237
hi Search    ctermfg=NONE ctermbg=238 cterm=bold
hi IncSearch cterm=reverse

" Cursor
hi TermCursor cterm=reverse

" Basic syntax coloring
hi Type         ctermfg=121 cterm=bold
hi StorageClass ctermfg=214 cterm=bold
hi Structure    ctermfg=121 cterm=bold
hi Typedef      ctermfg=121 cterm=bold
hi Identifier   ctermfg=130 cterm=bold
hi String       ctermfg=13  cterm=bold
hi Comment      ctermfg=239
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
hi Underline      ctermfg=81  cterm=bold,underline 
hi Special        ctermfg=9   cterm=bold
hi Tag            ctermfg=9   cterm=bold
hi SpecialComment ctermfg=9   cterm=bold
hi Debug          ctermfg=9   cterm=bold
hi SpecialKey     ctermfg=1   cterm=bold
hi EndOfBuffer    ctermfg=1   cterm=bold
hi Directory      ctermfg=166 cterm=bold
hi Title          ctermfg=255 cterm=bold

" Pmenu
hi Pmenu      ctermfg=15  ctermbg=235
hi PmenuSel   ctermfg=15  ctermbg=232 cterm=bold
hi PmenuSbar  ctermbg=240
hi PmenuThumb ctermbg=15

" Search and indicators
hi SignColumn                ctermbg=235
hi StatusLine   ctermfg=245  ctermbg=0    cterm=bold
hi StatusLineNC ctermfg=237  ctermbg=0    cterm=bold
hi Folded       ctermfg=14   ctermbg=242
hi FoldColumn   ctermfg=14   ctermbg=242
hi Conceal      ctermfg=7    ctermbg=242
hi CursorColumn              ctermbg=237
hi CursorLine   ctermbg=235  cterm=NONE
hi ColorColumn  ctermfg=NONE ctermbg=237  cterm=bold
hi Whitespace   ctermfg=4                 cterm=bold
hi MatchParen   ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi VertSplit    ctermfg=245  ctermbg=245
hi LineNr       ctermfg=242  ctermbg=NONE cterm=bold
hi CursorLineNr ctermfg=1                 cterm=bold
hi ModeMsg      ctermfg=15                cterm=bold
hi MoreMsg      ctermfg=121

" Tabs
hi TabLine     ctermfg=250 ctermbg=235 cterm=underline
hi TabLineSel  ctermfg=254 ctermbg=233 cterm=bold
hi TabLineFill ctermbg=233 ctermfg=232

" Spell
hi SpellBad   ctermfg=1   ctermbg=NONE cterm=bold,underline
hi SpellCap   ctermfg=12  ctermbg=NONE cterm=bold,underline
hi SpellRare  ctermfg=202 ctermbg=NONE cterm=bold,underline
hi SpellLocal ctermfg=13  ctermbg=NONE cterm=bold,underline

" Error warning messages
hi Error      ctermfg=1 ctermbg=NONE cterm=bold 
hi ErrorMsg   ctermfg=1 ctermbg=NONE cterm=bold 
hi WarningMsg ctermfg=1              cterm=bold 

" Lsp
hi LspDiagnosticsDefaultError  ctermfg=88  ctermbg=NONE cterm=bold
hi LspDiagnosticsDefaultWarning ctermfg=53 ctermbg=NONE cterm=bold
