# xrdp.nix

{ config, pkgs, ... }:

{
  services.xrdp = {
    enable = true;
    defaultWindowManager = "startplasma-x11";
    openFirewall = true;
  };
}
