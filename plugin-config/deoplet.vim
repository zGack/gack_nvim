"Begin Deoplet Config
let g:deoplete#enable_at_startup = 1 " Activar deoplete al iniciar Neovim
"
" Cerrar automaticamente la ventana de vista previa (donde se muestra documentación, si existe)
augroup deopleteCompleteDoneAu
  autocmd!
  autocmd CompleteDone * silent! pclose!
augroup END

"END
