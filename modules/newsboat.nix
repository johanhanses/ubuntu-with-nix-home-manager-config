
{ pkgs, ... }:
{
  programs.newsboat = {
    enable = true;
    maxItems = 500;
    
    urls = [
      {
        url = "https://nixos.org/blog/announcements-rss.xml";
      }
      {
        url = "https://jnsgr.uk/posts/index.xml";
      }
      {
        url = "https://notado.app/rss/jado/mental-health/feed.rss";
      }
      {
        url = "https://www.dn.se/rss/";
      }
      {
        url = "https://nrd.sh/atom.xml";
      }
    ];
  };
}

