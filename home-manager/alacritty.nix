# alacritty.nix

{ config, lib, pkgs, ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      window = {
        opacity = 0.9;
      };
    };
  };
}