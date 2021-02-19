if filereadable(expand("~/.vimrc.bundles"))
	source ~/.vimrc.bundles
endif
set background=dark
let g:solarized_termcolors=256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized
" Python-mode
" Activate rope
let g:pymode = 1
let g:pymode_warnings = 1
let g:pymode_paths = []
let g:pymode_options = 1
let g:pymode_trim_whitespaces = 1
setlocal complete+=t
    setlocal formatoptions-=t
    if v:version > 702 && !&relativenumber
        setlocal number
    endif
    setlocal nowrap
    setlocal textwidth=79
    setlocal commentstring=#%s
    setlocal define=^\s*\\(def\\\\|class\\)

let g:pymode_options_max_line_length = 79
let g:pymode_options_colorcolumn = 1
let g:pymode_quickfix_minheight = 3
let g:pymode_quickfix_maxheight = 6
let g:pymode_preview_height = &previewheight
 let g:pymode_preview_position = 'botright'
 let g:pymode_python = 'python3'
 let g:pymode_indent = 1
 let g:pymode_folding = 0
 let g:pymode_motion = 1
   let g:pymode_doc = 1
   let g:pymode_doc_bind = 'K'
    let g:pymode_virtualenv = 1
    let g:pymode_virtualenv_path = $VIRTUAL_ENV
    let g:pymode_lint = 1
    let g:pymode_lint_on_write = 1
 let g:pymode_lint_unmodified = 0
let g:pymode_lint_on_fly = 0
let g:pymode_lint_message = 1
let g:pymode_lint_checkers = ['pyflakes', 'pep8', 'mccabe']
let g:pymode_lint_ignore = ["E501", "W",]
let g:pymode_lint_select = ["E501", "W0011", "W430"]
let g:pymode_lint_sort = []
 let g:pymode_lint_cwindow = 1
 let g:pymode_lint_signs = 1
 let g:pymode_lint_todo_symbol = 'WW'
    let g:pymode_lint_comment_symbol = 'CC'
    let g:pymode_lint_visual_symbol = 'RR'
    let g:pymode_lint_error_symbol = 'EE'
    let g:pymode_lint_info_symbol = 'II'
    let g:pymode_lint_pyflakes_symbol = 'FF'
   let g:pymode_lint_options_pep8 =
        \ {'max_line_length': g:pymode_options_max_line_length}
let g:pymode_lint_options_mccabe = { 'complexity': 12 }
 let g:pymode_lint_options_pyflakes = { 'builtins': '_' }
 let g:pymode_lint_options_pep257 = {}
 let g:pymode_lint_options_pylint =
        \ {'max-line-length': g:pymode_options_max_line_length}

 
