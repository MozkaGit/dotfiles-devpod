if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Initialize starship prompt for a customized shell appearance
/home/linuxbrew/.linuxbrew/bin/starship init fish | source

# Enable transience for cleaner command line history
enable_transience

# Set the default system editor to nvim
set -gx EDITOR nvim

# Add brew to PATH
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
