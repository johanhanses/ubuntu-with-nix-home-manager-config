{ pkgs, catppuccin, ... }:
{
  catppuccin = {
    # tmux.enable = true;
    # tmux.flavor = "macchiato";
    zsh-syntax-highlighting.enable = true;
    zsh-syntax-highlighting.flavor = "macchiato";
    # nvim.enable = true;
    # nvim.flavor = "macchiato";
    fzf.enable = true;
    fzf.flavor = "macchiato";
    bottom.enable = true;
    bottom.flavor = "macchiato";
    bat.enable = true;
    bat.flavor = "macchiato";
    starship.enable = true;
    starship.flavor = "macchiato";
    lazygit.enable = true;
    lazygit.flavor = "macchiato";
    delta.enable = true;
    delta.flavor = "macchiato";
    newsboat.enable = true;
    newsboat.flavor = "macchiato";
    zellij.enable = true;
    zellij.flavor = "macchiato";
    btop.enable = true;
    btop.flavor = "macchiato";
  };
}
