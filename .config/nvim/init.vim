syntax on

call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'vim-scripts/CSApprox' 
Plug 'xiyaowong/nvim-transparent'
call plug#end()

set syntax=elboronc
let g:transparent_enabled = 1

au ColorScheme * hi Normal ctermbg=None 
colorscheme elboron_contrast

nmap <S-I> :call <SID>SynStack()<CR>
function! <SID>SynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
