" Dein.vim

let $DEIN_DIR = expand('~/.cache/dein')

if has('vim_starting')
  set runtimepath+=$DEIN_DIR/repos/github.com/Shougo/dein.vim/
endif

if !dein#load_state($DEIN_DIR)
  finish
endif

call dein#begin($DEIN_DIR)

let s:config_dir = expand('~/.vim/config')
call dein#load_toml(s:config_dir . '/dein/dein.toml', {'lazy': 0})
call dein#load_toml(s:config_dir . '/dein/dein_colorscheme.toml', {'lazy': 0})
call dein#load_toml(s:config_dir . '/dein/dein_syntax.toml', {'lazy': 1})
call dein#load_toml(s:config_dir . '/dein/dein_lazy.toml', {'lazy': 1})
call dein#load_toml(s:config_dir . '/dein/dein_complete.toml', {'lazy': 1})
call dein#load_toml(s:config_dir . '/dein/dein_lsp.toml', {'lazy': 1})

call dein#end()
call dein#save_state()

if dein#check_install()
  call dein#install()
endif

" Comment in to remove plugins
" ref: http://katsumeshix.hatenablog.jp/entry/2017/10/16/103709
"call map(dein#check_clean(), "delete(v:val, 'rf')")

