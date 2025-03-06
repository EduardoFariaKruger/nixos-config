{inputs, username, host, ...}: {
  imports = [
    ./bat.nix                         # better cat command
    ./cava.nix                        # audio visualizer
    ./discord/discord.nix             # discord with gruvbox
    ./fastfetch.nix                   # fetch tool
    ./fzf.nix                         # fuzzy finder
    ./gaming.nix                      # packages related to gaming
    ./ghostty.nix                     # terminal
    ./git.nix                         # version control
    ./gnome.nix                       # gnome apps
    ./gtk.nix                         # gtk theme
    ./hyprland                        # window manager
    ./kitty.nix                       # terminal
    ./lazygit.nix
    ./micro.nix                       # nano replacement
    ./nemo.nix                        # file manager
    ./nvim.nix                        # neovim editor
    ./p10k/p10k.nix
    ./packages.nix                    # other packages
    ./retroarch.nix  
    ./rofi.nix                        # launcher
    ./scripts/scripts.nix             # personal scripts
    ./spicetify.nix                   # spotify client
    ./starship.nix                    # shell prompt
    ./swaylock.nix                    # lock screen
    ./swayosd.nix                     # brightness / volume wiget
    ./swaync/swaync.nix               # notification deamon
    # ./viewnior.nix                    # image viewer
    ./vscodium.nix                    # vs code fork, works with termi
    ./waybar                          # status bar
    ./waypaper.nix                    # GUI wallpaper picker
    ./xdg-mimes.nix                   # xdg config
    ./yazi.nix                        # terminal file manager
    ./zsh                             # shell
  ];
}
