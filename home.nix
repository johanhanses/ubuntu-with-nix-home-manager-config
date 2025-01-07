{ config, pkgs, ... }:

{
  imports = [
    ./modules/packages.nix
    ./modules/git.nix
    ./modules/zsh.nix
    ./modules/ssh.nix
    ./modules/fzf.nix
    ./modules/catppuccin.nix
    ./modules/newsboat.nix
    ./modules/starship.nix
  ];

  home = {
    username = "johanhanses";
    homeDirectory = "/home/johanhanses";
    stateVersion = "24.11";

    file.".npmrc".text = ''
      prefix=${config.home.homeDirectory}/.npm-global
    '';

    sessionVariables = {
      PATH = "$HOME/.npm-global/bin:$PATH";
    };
  };

  programs.home-manager.enable = true;
  programs.eza.enable = true;
  programs.bottom.enable = true;
  programs.bat.enable = true;
  programs.neovim.enable = true;
  programs.lazygit.enable = true;
}
