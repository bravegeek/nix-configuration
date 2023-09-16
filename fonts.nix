# fonts.nix

{ config, pkgs, ... }:

{
  fonts.fonts = with pkgs; [
    fira-code
    fira-code-symbols
    nerdfonts
  ];
}