function fish_greeting
    echo (echo -n "["; set_color yellow; date; set_color normal; tput cub 1; echo -n "]") Hey Baturalp!
end

# == END ==
# Initialize starship.rs
starship init fish | source

