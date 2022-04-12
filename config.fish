if status is-interactive
    # Commands to run in interactive sessions can go here
    figlet Bem vindo de volta mestre ! -w 200
    neofetch
end

export FZF_DEFAULT_COMMAND="fd -H"
export CHROME_EXECUTABLE=/var/lib/flatpak/exports/bin/com.github.Eloston.UngoogledChromium
alias l "exa -la --sort=type"
alias v "nvim"
alias cat "bat"
