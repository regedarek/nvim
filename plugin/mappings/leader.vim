nnoremap <Leader>q :quit<CR>
nnoremap <Leader>w :write<CR>
nnoremap <Leader>x :xit<CR>
nnoremap <Leader><Leader> <C-^>
nnoremap <Leader>o :only<CR>

nnoremap <silent> <Leader>zz :call mappings#leader#zap()<CR>
nnoremap <silent> <Leader>r :call mappings#leader#cycle_numbering()<CR>

silent! map <unique> <Leader>rt :Run("rspec ".expand("%")."\n")<CR>
silent! map <unique> <Leader>ra :Run("rspec spec/components/trip")<CR>
silent! map <unique> <Leader>a :A<CR>
silent! map <unique> <Leader>u :UndotreeToggle<CR>
silent! map <unique> <Leader>l :<Up><CR>

nnoremap <LocalLeader>e :edit <C-R>=expand('%:p:h') . '/'<CR>
