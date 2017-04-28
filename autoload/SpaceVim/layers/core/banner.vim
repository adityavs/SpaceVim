scriptencoding utf-8
function! SpaceVim#layers#core#banner#config() abort
  let g:_spacevim_welcome_banners = [
        \ [
        \'',
        \'',
        \'        /######                                     /##    /##/##             ',
        \'       /##__  ##                                   | ##   | #|__/             ',
        \'      | ##  \__/ /######  /######  /####### /######| ##   | ##/##/######/#### ',
        \'      |  ###### /##__  ##|____  ##/##_____//##__  #|  ## / ##| #| ##_  ##_  ##',
        \'       \____  #| ##  \ ## /######| ##     | ########\  ## ##/| #| ## \ ## \ ##',
        \'       /##  \ #| ##  | ##/##__  #| ##     | ##_____/ \  ###/ | #| ## | ## | ##',
        \'      |  ######| #######|  ######|  ######|  #######  \  #/  | #| ## | ## | ##',
        \'       \______/| ##____/ \_______/\_______/\_______/   \_/   |__|__/ |__/ |__/',
        \'               | ##                                                           ',
        \'               | ##                                                           ',
        \'               |__/                                                           ',
        \'                      version : ' . g:spacevim_version . '   by : spacevim.org',
        \'',
        \ ],
        \ [
        \ '     ┏━━━┓',
        \ '     ┃┏━┓┃ Welcome to',
        \ '     ┃┗━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏┓┏┓╋╋╋╋┏━┓╋╋╋╋┏┓┏┓',
        \ '     ┗━━┓┃┏━━┓┃┏┓┃┏━━┓┃┏┓┃┏━━┓┃┏━┛┏━━┓┃┃━┫┏━━┓┃┃┃┃┏━━┓┃ ┃┏━━┓┃┗┛┃',
        \ '     ┃┗━┛┃┗━━┛┃┗┛┃┗━━┛┃┏┓┃┗━━┛┃┗━┓┗━━┛┃┃━┫┗━━┛┃┗┛┃┗━━┛┃ ┃┗━━┛┃┃┃┃',
        \ '     ┗━━━┛╋╋╋╋┃┏━┛╋╋╋╋┗┛┗┛╋╋╋╋┗━━┛╋╋╋╋┗━━┛╋╋╋╋┗━━┛╋╋╋╋┗━┛╋╋╋╋┗┻┻┛',
        \ '     ╋╋╋╋╋╋╋╋╋┃┃',
        \ '     ╋╋╋╋╋╋╋╋╋┗┛',
        \'                 version : ' . g:spacevim_version . '   by : spacevim.org',
        \ ],
        \ [
        \ '',
        \ '      .d8888b.                                888     888d8b             ', 
        \ '     d88P  Y88b                               888     888Y8P             ', 
        \ '     Y88b.                                    888     888                ', 
        \ '      "Y888b.  88888b.  8888b.  .d8888b .d88b.Y88b   d88P88888888b.d88b. ', 
        \ '         "Y88b.888 "88b    "88bd88P"   d8P  Y8bY88b d88P 888888 "888 "88b', 
        \ '           "888888  888.d888888888     88888888 Y88o88P  888888  888  888', 
        \ '     Y88b  d88P888 d88P888  888Y88b.   Y8b.      Y888P   888888  888  888', 
        \ '      "Y8888P" 88888P" "Y888888 "Y8888P "Y8888    Y8P    888888  888  888', 
        \ '               888                                                       ', 
        \ '               888                                                       ', 
        \ '               888     version : ' . g:spacevim_version . '   by : spacevim.org', 
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '      ██████  ██▓███   ▄▄▄       ▄████▄  ▓█████ ██▒   █▓ ██▓ ███▄ ▄███▓      ', 
        \ '    ▒██    ▒ ▓██░  ██▒▒████▄    ▒██▀ ▀█  ▓█   ▀▓██░   █▒▓██▒▓██▒▀█▀ ██▒      ',
        \ '    ░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄  ▒▓█    ▄ ▒███   ▓██  █▒░▒██▒▓██    ▓██░      ',
        \ '      ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄  ▒██ █░░░██░▒██    ▒██       ',
        \ '    ▒██████▒▒▒██▒ ░  ░ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒  ▒▀█░  ░██░▒██▒   ░██▒      ',
        \ '    ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░   ░  ░      ',
        \ '    ░ ░▒  ░ ░░▒ ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░  ░ ░░   ▒ ░░  ░      ░      ',
        \ '    ░  ░  ░  ░░         ░   ▒   ░           ░       ░░   ▒ ░░      ░         ',
        \ '          ░                 ░  ░░ ░         ░  ░     ░   ░         ░         ',
        \ '                                ░                   ░                        ',
        \ '                                                                             ', 
        \ '                     version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '       ▄████████    ▄███████▄    ▄████████  ▄████████    ▄████████  ▄█    █▄   ▄█    ▄▄▄▄███▄▄▄▄  ', 
        \ '      ███    ███   ███    ███   ███    ███ ███    ███   ███    ███ ███    ███ ███  ▄██▀▀▀███▀▀▀██▄', 
        \ '      ███    █▀    ███    ███   ███    ███ ███    █▀    ███    █▀  ███    ███ ███▌ ███   ███   ███', 
        \ '      ███          ███    ███   ███    ███ ███         ▄███▄▄▄     ███    ███ ███▌ ███   ███   ███', 
        \ '    ▀███████████ ▀█████████▀  ▀███████████ ███        ▀▀███▀▀▀     ███    ███ ███▌ ███   ███   ███', 
        \ '             ███   ███          ███    ███ ███    █▄    ███    █▄  ███    ███ ███  ███   ███   ███', 
        \ '       ▄█    ███   ███          ███    ███ ███    ███   ███    ███ ███    ███ ███  ███   ███   ███', 
        \ '     ▄████████▀   ▄████▀        ███    █▀  ████████▀    ██████████  ▀██████▀  █▀    ▀█   ███   █▀ ', 
        \ '                                                                                              ', 
        \ '                                                                                              ', 
        \ '                             version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄               ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄ ',
        \ '    ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌             ▐░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌',
        \ '    ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀  ▐░▌           ▐░▌  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌   ▐░▐░▌',
        \ '    ▐░▌          ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌            ▐░▌         ▐░▌       ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌',
        \ '    ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌          ▐░█▄▄▄▄▄▄▄▄▄    ▐░▌       ▐░▌        ▐░▌     ▐░▌ ▐░▐░▌ ▐░▌',
        \ '    ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌    ▐░▌     ▐░▌         ▐░▌     ▐░▌  ▐░▌  ▐░▌',
        \ '     ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░▌          ▐░█▀▀▀▀▀▀▀▀▀      ▐░▌   ▐░▌          ▐░▌     ▐░▌   ▀   ▐░▌',
        \ '              ▐░▌▐░▌          ▐░▌       ▐░▌▐░▌          ▐░▌                ▐░▌ ▐░▌           ▐░▌     ▐░▌       ▐░▌',
        \ '     ▄▄▄▄▄▄▄▄▄█░▌▐░▌          ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄        ▐░▐░▌        ▄▄▄▄█░█▄▄▄▄ ▐░▌       ▐░▌',
        \ '    ▐░░░░░░░░░░░▌▐░▌          ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌        ▐░▌        ▐░░░░░░░░░░░▌▐░▌       ▐░▌',
        \ '     ▀▀▀▀▀▀▀▀▀▀▀  ▀            ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀          ▀          ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀ ',
        \ '                                                                                                                  ',
        \ '                             version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '      .▄▄ ·  ▄▄▄· ▄▄▄·  ▄▄· ▄▄▄ . ▌ ▐·▪  • ▌ ▄ ·       ',
        \ '      ▐█ ▀. ▐█ ▄█▐█ ▀█ ▐█ ▌▪▀▄.▀·▪█·█▌██ ·██ ▐███▪     ',
        \ '      ▄▀▀▀█▄ ██▀·▄█▀▀█ ██ ▄▄▐▀▀▪▄▐█▐█•▐█·▐█ ▌▐▌▐█·     ',
        \ '      ▐█▄▪▐█▐█▪·•▐█ ▪▐▌▐███▌▐█▄▄▌ ███ ▐█▌██ ██▌▐█▌     ',
        \ '       ▀▀▀▀ .▀    ▀  ▀ ·▀▀▀  ▀▀▀ . ▀  ▀▀▀▀▀  █▪▀▀▀     ',
        \ '                                                       ',
        \ '         version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄   ▄▀▄▄▄▄   ▄▀▀█▄▄▄▄  ▄▀▀▄ ▄▀▀▄  ▄▀▀█▀▄    ▄▀▀▄ ▄▀▄    ', 
        \ '    █ █   ▐ █   █   █ ▐ ▄▀ ▀▄ █ █    ▌ ▐  ▄▀   ▐ █   █    █ █   █  █  █  █ ▀  █    ', 
        \ '       ▀▄   ▐  █▀▀▀▀    █▄▄▄█ ▐ █        █▄▄▄▄▄  ▐  █    █  ▐   █  ▐  ▐  █    █    ', 
        \ '    ▀▄   █     █       ▄▀   █   █        █    ▌     █   ▄▀      █       █    █     ', 
        \ '     █▀▀▀    ▄▀       █   ▄▀   ▄▀▄▄▄▄▀  ▄▀▄▄▄▄       ▀▄▀     ▄▀▀▀▀▀▄  ▄▀   ▄▀      ', 
        \ '     ▐      █         ▐   ▐   █     ▐   █    ▐              █       █ █    █       ', 
        \ '            ▐                 ▐         ▐                   ▐       ▐ ▐    ▐       ', 
        \ '                                                                                   ',
        \ '                           version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '        ▄▄▄▄▄   █ ▄▄  ██   ▄█▄    ▄███▄      ▄   ▄█ █▀▄▀█     ', 
        \ '       █     ▀▄ █   █ █ █  █▀ ▀▄  █▀   ▀      █  ██ █ █ █     ', 
        \ '     ▄  ▀▀▀▀▄   █▀▀▀  █▄▄█ █   ▀  ██▄▄   █     █ ██ █ ▄ █     ', 
        \ '      ▀▄▄▄▄▀    █     █  █ █▄  ▄▀ █▄   ▄▀ █    █ ▐█ █   █     ', 
        \ '                 █       █ ▀███▀  ▀███▀    █  █   ▐    █      ', 
        \ '                  ▀     █                   █▐        ▀       ', 
        \ '                       ▀                    ▐                 ', 
        \ '                                                              ',
        \ '         version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ "    #########         #########         #########         #########         ##################         ",
        \ "    ###(_)###  [`\'`\'] ##\\`.\'/##  \':v:`  ##/\\:/\\##  |:+:|  ##\':v:`##  \\`.\'/  ##[`\'`\']###\\`~\'/##  \\`.\'/  ",
        \ "    ###| |###   |::|  ##(o:o)##  (o:0)  #/(o:o)\\#  (o:o)  ##(o:0)##  (o:o)  ###|::|####(o o)##  (o:o)  ",
        \ "    ###|_|###   |::|  ###\\:/:\\#   (:)   ###(:)###   (:)   ###(:)###   \\:/:\\ ###|::|#####\\ / \\#   \\:/:\\ ",
        \ "    #########         ####\"####         #########         #########    \"    #############\"####    \"    ",
        \ '                                                                                                       ',
        \ '                                   version : ' . g:spacevim_version . '   by : spacevim.org            ',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ________                              ___    _______                ',
        \ '     __  ___/________ ______ _____________ __ |  / /___(_)_______ ___    ',
        \ '     _____ \ ___  __ \_  __ `/_  ___/_  _ \__ | / / __  / __  __ `__ \   ',
        \ '     ____/ / __  /_/ // /_/ / / /__  /  __/__ |/ /  _  /  _  / / / / /   ',
        \ '     /____/  _  .___/ \__,_/  \___/  \___/ _____/   /_/   /_/ /_/ /_/    ',
        \ '             /_/                                                         ',
        \ '                                                                         ',
        \ '            version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     @@@@@@   @@@@@@@    @@@@@@    @@@@@@@  @@@@@@@@  @@@  @@@  @@@  @@@@@@@@@@    ', 
        \ '    @@@@@@@   @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@  @@@  @@@  @@@@@@@@@@@   ', 
        \ '    !@@       @@!  @@@  @@!  @@@  !@@       @@!       @@!  @@@  @@!  @@! @@! @@!   ', 
        \ '    !@!       !@!  @!@  !@!  @!@  !@!       !@!       !@!  @!@  !@!  !@! !@! !@!   ', 
        \ '    !!@@!!    @!@@!@!   @!@!@!@!  !@!       @!!!:!    @!@  !@!  !!@  @!! !!@ @!@   ', 
        \ '     !!@!!!   !!@!!!    !!!@!!!!  !!!       !!!!!:    !@!  !!!  !!!  !@!   ! !@!   ', 
        \ '         !:!  !!:       !!:  !!!  :!!       !!:       :!:  !!:  !!:  !!:     !!:   ', 
        \ '        !:!   :!:       :!:  !:!  :!:       :!:        ::!!:!   :!:  :!:     :!:   ', 
        \ '    :::: ::    ::       ::   :::   ::: :::   :: ::::    ::::     ::  :::     ::    ', 
        \ '    :: : :     :         :   : :   :: :: :  : :: ::      :      :     :      :     ', 
        \ '                                                                                   ',
        \ '                   version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ______                                                 ',
        \ '     \  ___)                                                ',
        \ '      \ \   ______  __  ____   __ ___  ____  _   _   _      ',
        \ '       > > (  __  )/  \/ /\ \ / // __)/ ___)| | | | | |     ',
        \ '      / /__ | || |( ()  <  \ v / > _)( (__  | | | |_| |     ',
        \ '     /_____)|_||_| \__/\_\  > <  \___)\__ \  \_)| ._,_|     ',
        \ '                           / ^ \        _) )    | |         ',
        \ '                          /_/ \_\      (__/     |_|         ',
        \ '                                                                         ',
        \ '            version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '          ...                                                                                .                         ',
        \ '      .x888888hx    :                                                                       @88>                       ', 
        \ '     d88888888888hxx   .d``                                               ...     ..        %8P      ..    .     :     ', 
        \ '    8" ... `"*8888%`   @8Ne.   .u         u           .        .u      :~""888h.:^"888:      .     .888: x888  x888.   ', 
        \ '   !  "   ` .xnxx.     %8888:u@88N     us888u.   .udR88N    ud8888.   8X   `8888X  8888>   .@88u  ~`8888~"888X`?888f`  ', 
        \ '   X X   .H8888888%:    `888I  888. .@88 "8888" <888"888k :888"8888. X888n. 8888X  ?888>  ""888E`   X888  888X "888>   ', 
        \ '   X "hn8888888*"   >    888I  888I 9888  9888  9888 "Y"  d888 "88%" "88888 8888X   ?**h.   888E    X888  888X "888>   ', 
        \ '   X: `*88888%`     !    888I  888I 9888  9888  9888      8888.+"      `*88 8888~ x88x.     888E    X888  888X "888>   ', 
        \ '   "8h.. ``     ..x8>  uW888L  888" 9888  9888  9888      8888L       ..<"  88*`  88888X    888E    X888  888X "888>   ', 
        \ '    `88888888888888f  "*88888Nu88P  9888  9888  ?8888u../ "8888c. .+     ..XC.    `*8888k   888&   "*88%""*88" "888!`  ', 
        \ '     "%8888888888*"   ~ "88888F`    "888*""888"  "8888P"   "88888%     :888888H.    `%88>   R888"    `~    "    `"`    ', 
        \ '        ^"****""`        888 ^       ^Y"   ^Y"     "P"       "YP"     <  `"888888:    X"     ""                        ', 
        \ '                         *8E                                                %888888x.-`                                ', 
        \ '                         "8>                                                  ""**""                                   ', 
        \ '                          "                                                                                            ', 
        \ '                                                                         ',
        \ '            version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ ]
endfunction

" vim:set et sw=2:
