# x11.nix

{ config, pkgs, ... }:

{
  services.xserver = {
    enable = true;
    layout = "us";
    xkbVariant = "";

    desktopManager = {
      plasma5.enable = true;
    };

    displayManager = {
      sddm.enable = true;
    };
  };
}