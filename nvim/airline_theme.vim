let g:airline#themes#dark#palette = {}

let s:airline_a_normal = [ '#000000', '#000000', 0, 11 ]
let s:airline_b_normal = [ '#000000', '#000000', 0, 10 ]
let s:airline_c_normal = [ '#000000', '#000000', 15, 4 ]

let g:airline#themes#dark#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#dark#palette.normal_modified = {
	\ 'airline_c': [ '#000000', '#000000', 15, 5, '' ],
	\ }

let s:airline_a_insert = [ '#000000', '#000000', 0,  9 ]
let s:airline_b_insert = [ '#000000', '#000000', 0, 10 ]
let s:airline_c_insert = [ '#000000', '#000000', 15, 4 ]

let g:airline#themes#dark#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#dark#palette.insert_modified = {
	\ 'airline_c': [ '#000000', '#000000', 15, 5, '' ],
	\ }
let g:airline#themes#dark#palette.insert_paste = {
	\ 'airline_a': [ s:airline_a_insert[0], '#000000', s:airline_a_insert[2], 1 ],
	\ }

let g:airline#themes#dark#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let g:airline#themes#dark#palette.replace = copy(g:airline#themes#dark#palette.insert)
let g:airline#themes#dark#palette.replace.airline_a = [ s:airline_b_insert[0], '#000000', s:airline_b_insert[2], 14, '' ]
let g:airline#themes#dark#palette.replace_modified = g:airline#themes#dark#palette.insert_modified

let s:airline_a_visual = [ '#000000', '#000000', 0,  3 ]
let s:airline_b_visual = [ '#000000', '#000000', 0, 10 ]
let s:airline_c_visual = [ '#000000', '#000000', 15, 4 ]

let g:airline#themes#dark#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)
let g:airline#themes#dark#palette.visual_modified = {
	\ 'airline_c': [ '#000000', '#000000', 15, 5, '' ],
	\ }

let s:airline_a_inactive = [ '#000000', '#000000', 0,  7 ]
let s:airline_b_inactive = [ '#000000', '#000000', 0,  7 ]
let s:airline_c_inactive = [ '#000000', '#000000', 0,  7 ]

let g:airline#themes#dark#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)
let g:airline#themes#dark#palette.inactive_modified = {
	\ 'airline_c': [ '#000000', '#000000',  1, 15, '' ],
	\ }

let s:airline_a_commandline = [ '#0000000', '#0000000', 0, 12 ]
let s:airline_b_commandline = [ '#0000000', '#0000000', 0, 10 ]
let s:airline_c_commandline = [ '#0000000', '#0000000', 15, 4 ]
let g:airline#themes#dark#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)


let g:airline#themes#dark#palette.accents = {
	\ 'red': [ '#ff0000', '', 9, '' ]
	\ }

let g:airline_mode_map = {
    \ '__'     : '-',
    \ 'c'      : 'COMMAND',
    \ 'i'      : 'INSERT',
    \ 'ic'     : 'INSERT',
    \ 'ix'     : 'INSERT',
    \ 'n'      : 'NORMAL',
    \ 'multi'  : 'MULTI',
    \ 'ni'     : 'NORMAL',
    \ 'no'     : 'NORMAL',
    \ 'R'      : 'REPLACE',
    \ 'Rv'     : 'REPLACE',
    \ 's'      : 'SELECT',
    \ 'S'      : 'SELECT',
    \ ''     : 'SELECT',
    \ 't'      : 'TERMINAL',
    \ 'v'      : 'VISUAL',
    \ 'V'      : 'VISUAL',
    \ ''     : 'VISUAL',
	\ }

let g:airline_skip_empty_sections = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
