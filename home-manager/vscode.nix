# vscode.nix

{ config, lib, pkgs, ... }:

{
  programs.vscode = {
    enable = true;

    # package = (pkgs.vscode.override{ isInsiders = true; }).overrideAttrs (oldAttrs: rec {
    #   src = (builtins.fetchTarball {
    #     url = "https://update.code.visualstudio.com/latest/linux-x64/insider";
    #     sha256 = "0djmjf7d10qin90rx4r83aim9dlaihasgl1a6qbq6sil5dynp2s9";
    #   });
    #   version = "latest";
    # });

    extensions = with pkgs.vscode-extensions; [
      dracula-theme.theme-dracula
      jnoortheen.nix-ide
      # vscode-icons-team.vscode-icons
      # esbenp.prettier-vscode
      # ms-dotnettools.csharp
      # ionide.ionide-fsharp
      # eamodio.gitlens
      # vscodevim.vim
      # yzhang.markdown-all-in-one
    ];
  };
}