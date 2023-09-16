# git.nix

{ config, lib, pkgs, ... }:

{
  programs.git = {
    enable = true;
    userName = "Greg Read";
    userEmail = "gregread@gmail.com";
  };
}