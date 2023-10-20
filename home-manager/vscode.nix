# vscode.nix

{ config, lib, pkgs, ... }:

{
  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
      dracula-theme.theme-dracula
      jnoortheen.nix-ide
      vscode-icons-team.vscode-icons
      esbenp.prettier-vscode
      # eamodio.gitlens
      # vscodevim.vim
      # yzhang.markdown-all-in-one
    ];
  };
}