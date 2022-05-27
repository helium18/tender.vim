" ============================================================
" tender
" Tender Lightline theme
" URL: https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2022/05/27 17:49
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#335261", 239], ["#baeaff", 153]], [["#2c2c2c", 236], ["#7eceee", 117]]]
let s:p.normal.middle = [[["#baeaff", 153], ["#44778d", 66]]]
let s:p.normal.right = [[["#335261", 239], ["#baeaff", 153]], [["#2c2c2c", 236], ["#7eceee", 117]]]
let s:p.normal.error = [[["#2c2c2c", 236], ["#f06c75", 204]]]
let s:p.normal.warning = [[["#2c2c2c", 236], ["#9fb0d9", 146]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]

let s:p.insert.left = [[["#464632", 238], ["#c9d05c", 185]], [["#2c2c2c", 236], ["#c9d16d", 185]]]
let s:p.insert.middle = [[["#c9d05c", 185], ["#6a6b3f", 242]]]
let s:p.insert.right = [[["#464632", 238], ["#c9d05c", 185]], [["#2c2c2c", 236], ["#c9d16d", 185]]]

let s:p.replace.left = [[["#79313c", 237], ["#f06c75", 204]], [["#2c2c2c", 236], ["#f05c75", 204]]]
let s:p.replace.middle = [[["#f06c75", 204], ["#79313c", 237]]]
let s:p.replace.right = [[["#79313c", 237], ["#f06c75", 204]], [["#2c2c2c", 236], ["#f05c75", 204]]]

let s:p.visual.left = [[["#9fa1d9", 146], ["#9fafd9", 146]], [["#2c2c2c", 236], ["#9fb0d9", 146]]]
let s:p.visual.middle = [[["#9fafd9", 146], ["#9fa1d9", 146]]]
let s:p.visual.right = [[["#9fa1d9", 146], ["#9fafd9", 146]], [["#2c2c2c", 236], ["#9fb0d9", 146]]]

let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#2c2c2c", 236], ["#bbbbbb", 250]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]

let g:lightline#colorscheme#tender#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
