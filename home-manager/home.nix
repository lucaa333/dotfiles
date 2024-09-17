{ config, pkgs, ...}: {
  home = {
    username = "julian";
    homeDirectory = "/home/julian";
    stateVersion = "24.05";
  };

  nixpkgs = {
    config = {
      allowUnfree = true;
    };
  };

  # environment.variables = {
    # EDITOR = "hx";
  # };
  
  home.packages = [
    # pkgs.zsh
    pkgs.chromium
    pkgs.prismlauncher
    pkgs.obsidian
  ];
  
  imports = [
    ./bash.nix
    ./zsh.nix
    ./kitty.nix
    ./starship.nix
  ];
}
