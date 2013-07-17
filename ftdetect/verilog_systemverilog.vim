" Vim filetype plugin file
" Language:     Verilog/SystemVerilog HDL

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif


au BufRead,BufNewFile *.v,*.vh,*.sv,*.svh	set filetype=verilog_systemverilog

" Behaves just like Verilog
runtime! ftplugin/verilog.vim
