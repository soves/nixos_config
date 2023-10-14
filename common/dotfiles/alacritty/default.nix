{ config, pkgs, ... }:
{
  home.file.".config/alacritty/alacritty.yml".source = ./alacritty.yml;
  home.file.".config/alacritty/themes/horizon-dark.yaml".source = ./horizon-dark.yaml;
  home.file.".config/alacritty/themes/keko.yaml".source = ./keko.yaml;
}
