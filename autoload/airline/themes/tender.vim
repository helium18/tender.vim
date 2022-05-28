" ============================================================
" tender
" Tender Airline theme
" URL:https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2022/05/28 12:26
" ============================================================

let g:airline#themes#tender#palette = {}

let s:normal1 = [ "#335261", "#baeaff", 239, 153 ]
let s:normal2 = [ "#2c2c2c", "#7eceee", 236, 117 ]
let s:normal3 = [ "#baeaff", "#2c2c2c", 153, 236 ]
let g:airline#themes#tender#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#464632", "#c9d05c", 238, 185 ]
let s:insert2 = [ "#2c2c2c", "#c9d16d", 236, 185 ]
let s:insert3 = [ "#c9d05c", "#464632", 185, 238 ]
let g:airline#themes#tender#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#2c2c2c", "#f06c75", 236, 204 ]
let s:replace2 = [ "#2c2c2c", "#f05c75", 236, 204 ]
let s:replace3 = [ "#f06c75", "#4c4c4c", 204, 239 ]
let g:airline#themes#tender#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#2c2c2c", "#9fb0d9", 236, 146 ]
let s:visual2 = [ "#2c2c2c", "#9fa1d9", 236, 146 ]
let s:visual3 = [ "#9fb0d9", "#4c4c4c", 146, 239 ]
let g:airline#themes#tender#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#5c5c5c", "#2c2c2c", 59, 236 ]
let s:inactive2 = [ "#5c5c5c", "#2c2c2c", 59, 236 ]
let s:inactive3 = [ "#5c5c5c", "#4c4c4c", 59, 239 ]
let g:airline#themes#tender#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
