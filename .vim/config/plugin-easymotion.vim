map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

let g:EasyMotion_use_upper = 1
let g:EasyMotion_smartcase = 1

let g:EasyMotion_use_smartsign_jp = 1  "にほnご layout
let g:EasyMotion_use_migemo = 1

let g:EasyMotion_force_csapprox = 1

au ColorScheme * hi link EasyMotionMoveHL EndOfBuffer
au ColorScheme * hi link EasyMotionIncSearch EndOfBuffer
