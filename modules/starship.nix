{ lib, ... }:
{
  programs = {
    starship = {
      enable = true;
      enableZshIntegration = true;

      settings = {
        add_newline = true;
        line_break.disabled = false;

        # os = {
        #   disabled =  false;
        #   style = "bold yellow";
        # };

        os.disabled = false;

        os.symbols = {
          Windows = "󰍲";
          Ubuntu = "󰕈";
          SUSE = "";
          Raspbian = "󰐿";
          Mint = "󰣭";
          Macos = "󰀵";
          Manjaro = "";
          Linux = "󰌽";
          Gentoo = "󰣨";
          Fedora = "󰣛";
          Alpine = "";
          Amazon = "";
          Android = "";
          Arch = "󰣇";
          Artix = "󰣇";
          EndeavourOS = "";
          CentOS = "";
          Debian = "󰣚";
          Redhat = "󱄛";
          RedHatEnterprise = "󱄛";
          Pop = "";
        };

        character = {
          success_symbol = "[ ❯](purple)";
          error_symbol = "[ ❯](red)";
          vicmd_symbol = "[ ❯](green)";
        };
      };
    };
  };
}
