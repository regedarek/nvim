nnoremap <Leader>q :quit<CR>
nnoremap <Leader>w :write<CR>
nnoremap <Leader>x :xit<CR>
nnoremap <Leader><Leader> <C-^>
nnoremap <Leader>o :only<CR>

silent! map <unique> <Leader>rt :Run("rspec ".expand("%")."\n")<CR>
silent! map <unique> <Leader>ra :Run("rspec spec/components/trip")<CR>
silent! map <unique> <Leader>a :A<CR>
silent! map <unique> <Leader>u :UndotreeToggle<CR>

map <leader>l :<Up><CR>
