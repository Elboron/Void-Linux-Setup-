set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Elboron Contrast"

highlight Normal guibg=#141f1f guifg=#3366cc

highlight cInclude guifg=#990000 guibg=NONE gui=NONE
highlight cIncluded guifg=#993300 guibg=NONE gui=NONE
highlight link cDefine cInclude
highlight cNumbers guifg=#00e600 guibg=NONE gui=NONE
highlight link cNumber cNumbers
highlight cString guifg=#00ff99 guibg=NONE gui=NONE
highlight cFormat guifg=#ff0066 guibg=NONE gui=NONE
highlight cPreCondit guifg=#ff0000 guibg=NONE gui=NONE
highlight link cPreConditMatch cPreCondit
highlight cComment guifg=#00cc99 guibg=NONE gui=NONE
highlight cSpecialCharacter guifg=#cc0066 guibg=NONE gui=NONE
highlight cStorageClass guifg=#cc7a00 guibg=NONE gui=NONE
highlight cType guifg=#e6e600 guibg=NONE gui=NONE
highlight cStructure guifg=#e6e600 guibg=NONE gui=bold
highlight cRepeat guifg=#ff0000 guibg=NONE gui=NONE
highlight link cConditional cRepeat
highlight link cStatement cRepeat
highlight cOperator guifg=#ff0000 guibg=NONE gui=italic
highlight cConstant guifg=#0066ff guibg=NONE gui=bold,italic
highlight cParen guifg=#009933 guibg=NONE gui=NONE
highlight cBracket guifg=#00b33c guibg=NONE gui=Bold
highlight cBlock guifg=#33cc33 guibg=NONE gui=NONE
highlight cLabel guifg=#ff0066 guibg=NONE gui=Italic


