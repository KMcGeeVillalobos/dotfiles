" Use the silver searcher (ag)
if executable('ag')
  let g:ackprg = 'ag --vimgrep --hidden --ignore-dir=.git'
endif

" do not automatically jump to the first result
cnoreabbrev Ack Ack!

" map commands
nnoremap <leader>f :Ack!<Space>
