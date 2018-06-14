" Vim color file - ocean_hex
" Autor - @misaelbg
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "ocean_hex"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi PMenuSbar -- no settings --
hi Normal guifg=#7b8aab guibg=#16192a guisp=#16192a gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#b1bf97 guibg=#314519 guisp=#314519 gui=NONE ctermfg=144 ctermbg=58 cterm=NONE
hi WildMenu guifg=#1a1a1a guibg=#807c73 guisp=#807c73 gui=NONE ctermfg=234 ctermbg=8 cterm=NONE
hi SpecialComment guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Typedef guifg=#58b6c1 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Title guifg=#5e815f guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Folded guifg=#a5decc guibg=#221a38 guisp=#221a38 gui=NONE ctermfg=152 ctermbg=237 cterm=NONE
hi PreCondit guifg=#c18d9e guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi Include guifg=#c18d9e guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#3883e6 guibg=#464b71 guisp=#464b71 gui=NONE ctermfg=68 ctermbg=60 cterm=NONE
hi StatusLineNC guifg=#181258 guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=17 ctermbg=7 cterm=NONE
hi NonText guifg=#392c1a guibg=#16192a guisp=#16192a gui=NONE ctermfg=237 ctermbg=235 cterm=NONE
hi DiffText guifg=NONE guibg=#c0b0ac guisp=#c0b0ac gui=bold ctermfg=NONE ctermbg=7 cterm=bold
hi ErrorMsg guifg=NONE guibg=#ff4e2b guisp=#ff4e2b gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi Ignore guifg=#675c67 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Identifier guifg=#9f7eaf guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Conditional guifg=#c177b5 guibg=#16192a guisp=#16192a gui=NONE ctermfg=176 ctermbg=235 cterm=NONE
hi StorageClass guifg=#58b6c1 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffefe5 guibg=#eaeed6 guisp=#eaeed6 gui=NONE ctermfg=224 ctermbg=230 cterm=NONE
hi Special guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6b74d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#0f0cd6 guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=20 ctermbg=7 cterm=NONE
hi Label guifg=#58b6c1 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#98b5f0 guibg=#3767ba guisp=#3767ba gui=NONE ctermfg=153 ctermbg=67 cterm=NONE
hi Search guifg=#31461a guibg=#788366 guisp=#788366 gui=NONE ctermfg=58 ctermbg=101 cterm=NONE
hi Delimiter guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Statement guifg=#cbb0ae guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Comment guifg=#279a6a guibg=#16192a guisp=#16192a gui=NONE ctermfg=29 ctermbg=235 cterm=NONE
hi Character guifg=#5b7edf guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Float guifg=#077cdb guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Number guifg=#077cdb guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Boolean guifg=#cbb0ae guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Operator guifg=#abab34 guibg=#16192a guisp=#16192a gui=NONE ctermfg=143 ctermbg=235 cterm=NONE
hi TabLineFill guifg=#ab9aab guibg=#2b273f guisp=#2b273f gui=NONE ctermfg=248 ctermbg=237 cterm=NONE
hi Question guifg=#96a7cc guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8459 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#221531 guibg=#9b89ff guisp=#9b89ff gui=NONE ctermfg=236 ctermbg=105 cterm=NONE
hi DiffDelete guifg=#b1adc1 guibg=#737e80 guisp=#737e80 gui=bold ctermfg=7 ctermbg=66 cterm=bold
hi ModeMsg guifg=#b7c5cc guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Define guifg=#c18d9e guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi Function guifg=#a1819b guibg=#16192a guisp=#16192a gui=NONE ctermfg=139 ctermbg=235 cterm=NONE
hi FoldColumn guifg=#dcd190 guibg=#000000 guisp=#000000 gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi PreProc guifg=#c18d9e guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi Visual guifg=#1a1a1a guibg=#29adff guisp=#29adff gui=NONE ctermfg=234 ctermbg=39 cterm=NONE
hi MoreMsg guifg=#208c61 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#1a2456 guibg=#1d1c3d guisp=#1d1c3d gui=NONE ctermfg=17 ctermbg=237 cterm=NONE
hi Exception guifg=#aba190 guibg=#16192a guisp=#16192a gui=NONE ctermfg=144 ctermbg=235 cterm=NONE
hi Keyword guifg=#bfacbf guibg=#16192a guisp=#16192a gui=bold ctermfg=7 ctermbg=235 cterm=bold
hi Type guifg=#58b6c1 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#c0acbd guisp=#c0acbd gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Cursor guifg=#3c3c3e guibg=#b9d5aa guisp=#b9d5aa gui=NONE ctermfg=237 ctermbg=151 cterm=NONE
hi Error guifg=NONE guibg=#f05048 guisp=#f05048 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
hi PMenu guifg=#8592d6 guibg=#2b4b95 guisp=#2b4b95 gui=NONE ctermfg=104 ctermbg=18 cterm=NONE
hi SpecialKey guifg=#7adcb3 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi Constant guifg=#5b7edf guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Tag guifg=#3e89af guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi String guifg=#5b7edf guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#7d898b guisp=#7d898b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi Repeat guifg=#c168b2 guibg=#16192a guisp=#16192a gui=NONE ctermfg=133 ctermbg=235 cterm=NONE
hi Directory guifg=#a5bee0 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Structure guifg=#58b6c1 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Macro guifg=#c18d9e guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi Underlined guifg=#4c609b guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#b0acc0 guisp=#b0acc0 gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi TabLine guifg=#4c5a99 guibg=#48435f guisp=#48435f gui=NONE ctermfg=61 ctermbg=59 cterm=NONE
hi cursorim guifg=#141d24 guibg=#445291 guisp=#445291 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi taglistcomment guifg=#1a1a1a guibg=#79877c guisp=#79877c gui=NONE ctermfg=234 ctermbg=65 cterm=NONE
hi lcursor guifg=#1a1a1a guibg=#c8dfcc guisp=#c8dfcc gui=NONE ctermfg=234 ctermbg=151 cterm=NONE
hi taglisttitle guifg=#ffe5f2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#1a1a1a guibg=#79877c guisp=#79877c gui=NONE ctermfg=234 ctermbg=65 cterm=NONE
hi user4 guifg=#e5feff guibg=#ccc8df guisp=#ccc8df gui=NONE ctermfg=195 ctermbg=146 cterm=NONE
hi user5 guifg=#e5ffe8 guibg=#ccc8df guisp=#ccc8df gui=NONE ctermfg=194 ctermbg=146 cterm=NONE
hi user2 guifg=#e5ffe8 guibg=#ccc8df guisp=#ccc8df gui=NONE ctermfg=194 ctermbg=146 cterm=NONE
hi user3 guifg=#e5ffe8 guibg=#ccc8df guisp=#ccc8df gui=NONE ctermfg=194 ctermbg=146 cterm=NONE
hi user1 guifg=#ffe5ff guibg=#ccc8df guisp=#ccc8df gui=NONE ctermfg=225 ctermbg=146 cterm=NONE
hi taglistfilename guifg=#ffe5ff guibg=#877985 guisp=#877985 gui=NONE ctermfg=225 ctermbg=102 cterm=NONE
hi taglisttagscope guifg=#1a1a1a guibg=#79877c guisp=#79877c gui=NONE ctermfg=234 ctermbg=65 cterm=NONE
