# x11.nix

{ config, pkgs, ... }:

{
  services.xserver = {
    enable = true;
    layout = "us";
    xkbVariant = "";
    
    # Enable touchpad support (enabled default in most desktopManager).
    # libinput.enable = true;

    desktopManager = {
      plasma5.enable = true;
    };

    displayManager = {
      sddm.enable = true;
    };
  };
}