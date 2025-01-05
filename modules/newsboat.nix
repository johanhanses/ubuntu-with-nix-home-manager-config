
{ pkgs, ... }:
{
  programs.newsboat = {
    enable = true;
    maxItems = 500;
    
    urls = [
      {
        url = "https://nixos.org/blog/newsletters-rss.xml";
      }
    ];

    extraConfig = "color info white black";
  };
}

