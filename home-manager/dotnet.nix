# dotnet.nix

with import <nixpkgs> {};

mkShell {
  name = "dotnet-env";
  packages = [
    (with dotnetCorePackages; combinePackages [
      dotnet-sdk_8
      dotnet-aspnetcore_8
      # dotnet-sdk
      # dotnet-aspnetcore
    ])
  ];
}