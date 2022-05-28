" ============================================================
" tenderplus
" Tender Lightline theme
" URL: https://github/com/jacoborus/tender.vim
" Author: Jacobo Tabernero http://jacoborus.codes
" License: MIT
" Last Change: 2022/05/28 12:55
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#baeaff", 153], ["#44778d", 66]], [["#2c2c2c", 236], ["#7eceee", 117]]]
let s:p.normal.middle = [[["#44778d", 66], ["#baeaff", 153]]]
let s:p.normal.right = [[["#baeaff", 153], ["#44778d", 66]], [["#2c2c2c", 236], ["#7eceee", 117]]]
let s:p.normal.error = [[["#2c2c2c", 236], ["#f06c75", 204]]]
let s:p.normal.warning = [[["#2c2c2c", 236], ["#9fb0d9", 146]]]

let s:p.inactive.left = [[["#5c5c5c", 59], ["#5c5c5c", 59]], [["#5c5c5c", 59], ["#5c5c5c", 59]]]
let s:p.inactive.middle = [[["#5c5c5c", 59], ["#2c2c2c", 236]]]
let s:p.inactive.right = [[["#5c5c5c", 59], ["#5c5c5c", 59]], [["#5c5c5c", 59], ["#5c5c5c", 59]]]

let s:p.insert.left = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#2c2c2c", 236], ["#c9d16d", 185]]]
let s:p.insert.middle = [[["#6a6b3f", 242], ["#c9d05c", 185]]]
let s:p.insert.right = [[["#c9d05c", 185], ["#6a6b3f", 242]], [["#2c2c2c", 236], ["#c9d16d", 185]]]

let s:p.replace.left = [[["#f06c75", 204], ["#79313c", 237]], [["#2c2c2c", 236], ["#f05c75", 204]]]
let s:p.replace.middle = [[["#2c2c2c", 236], ["#f06c75", 204]]]
let s:p.replace.right = [[["#f06c75", 204], ["#79313c", 237]], [["#2c2c2c", 236], ["#f05c75", 204]]]

let s:p.visual.left = [[["#9fafd9", 146], ["#9fa1d9", 146]], [["#2c2c2c", 236], ["#9fb0d9", 146]]]
let s:p.visual.middle = [[["#2c2c2c", 236], ["#9fafd9", 146]]]
let s:p.visual.right = [[["#9fafd9", 146], ["#9fa1d9", 146]], [["#2c2c2c", 236], ["#9fb0d9", 146]]]

let s:p.tabline.left = [[["#5c5c5c", 59], ["#2c2c2c", 236]]]
let s:p.tabline.tabsel = [[["#2c2c2c", 236], ["#5c5c5c", 59]]]
let s:p.tabline.middle = [[["#2c2c2c", 236], ["#5c5c5c", 59]]]
let s:p.tabline.right = [[["#5c5c5c", 59], ["#2c2c2c", 236]]]

let g:lightline#colorscheme#tenderplus#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
