# users.nix

{ config, pkgs, ... }:

{
  users.users.greg = {
    isNormalUser = true;
    description = "Greg";
    extraGroups = [ "networkmanager" "wheel" ];
    shell = pkgs.zsh;
    packages = with pkgs; [ ];
  };
}