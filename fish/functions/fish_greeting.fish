function fish_greeting
    echo -ne '\x1b[38;5;16m'  # Set colour to primary
    echo '         ___  __  _____  _____  __     '
    echo '        / _ \/ / / / _ )/ __/ |/ /     '
    echo '       / , _/ /_/ / _  / _//    /      '
    echo '      /_/|_|\____/____/___/_/|_/       '
    set_color normal
<<<<<<< HEAD
    fastfetch --key-padding-left 5
end
=======
    command -v fastfetch &> /dev/null && fastfetch --key-padding-left 5
end
>>>>>>> upstream/main
