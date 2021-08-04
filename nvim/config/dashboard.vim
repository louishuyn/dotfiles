nnoremap <silent> <space>fo :DashboardFindHistory<CR>
nnoremap <silent> <space>ff :DashboardFindFile<CR>
nnoremap <silent> <space>fw :DashboardFindWord<CR>
nnoremap <silent> <space>bm :DashboardJumpMark<CR>
nnoremap <silent> <space>fn :DashboardNewFile<CR>

let g:dashboard_custom_section = {
    \ 'a' : {'description' :  ["  Find File                 Ctrl p "],  'command' : "Telescope find_files"},
    \ 'b' : { 'description' : ["  Recents                   SPC h  "], 'command': "Telescope oldfiles"},
    \ 'c' : { 'description' : ["  Find Word                 SPC f  "], 'command' : "Telescope live_grep"},
    \ 'd' : { 'description' : ["  Load Last Session         SPC s l"], 'command' : "SessionLoad"}
    \}


let g:dashboard_custom_header=<< trim END

          _____    _______                  _____                   _____                   _____          
         /\    \  /::\    \                /\    \                 /\    \                 /\    \         
        /::\____\/::::\    \              /::\____\               /::\    \               /::\    \        
       /:::/    /::::::\    \            /:::/    /               \:::\    \             /::::\    \       
      /:::/    /::::::::\    \          /:::/    /                 \:::\    \           /::::::\    \      
     /:::/    /:::/~~\:::\    \        /:::/    /                   \:::\    \         /:::/\:::\    \     
    /:::/    /:::/    \:::\    \      /:::/    /                     \:::\    \       /:::/__\:::\    \    
   /:::/    /:::/    / \:::\    \    /:::/    /                      /::::\    \      \:::\   \:::\    \   
  /:::/    /:::/____/   \:::\____\  /:::/    /      _____   ____    /::::::\    \   ___\:::\   \:::\    \  
 /:::/    |:::|    |     |:::|    |/:::/____/      /\    \ /\   \  /:::/\:::\    \ /\   \:::\   \:::\    \ 
/:::/____/|:::|____|     |:::|    |:::|    /      /::\____/::\   \/:::/  \:::\____/::\   \:::\   \:::\____\
\:::\    \ \:::\    \   /:::/    /|:::|____\     /:::/    \:::\  /:::/    \::/    \:::\   \:::\   \::/    /
 \:::\    \ \:::\    \ /:::/    /  \:::\    \   /:::/    / \:::\/:::/    / \/____/ \:::\   \:::\   \/____/ 
  \:::\    \ \:::\    /:::/    /    \:::\    \ /:::/    /   \::::::/    /           \:::\   \:::\    \     
   \:::\    \ \:::\__/:::/    /      \:::\    /:::/    /     \::::/____/             \:::\   \:::\____\    
    \:::\    \ \::::::::/    /        \:::\__/:::/    /       \:::\    \              \:::\  /:::/    /    
     \:::\    \ \::::::/    /          \::::::::/    /         \:::\    \              \:::\/:::/    /     
      \:::\    \ \::::/    /            \::::::/    /           \:::\    \              \::::::/    /      
       \:::\____\ \::/____/              \::::/    /             \:::\____\              \::::/    /       
        \::/    /  ~~                     \::/____/               \::/    /               \::/    /        
         \/____/                           ~~                      \/____/                 \/____/         
                                                                                                           
END
