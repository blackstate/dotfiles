if (has("termguicolors"))
    set termguicolors
endif

" Gruvbox settings
let g:gruvbox_bold = '0'
let g:gruvbox_contrast_dark = 'hard'
autocmd vimenter * colorscheme gruvbox
let g:gitgutter_override_sign_column_highlight=1

hi link Operator GruvboxFg1
