{ config, lib, pkgs, ... }:

{
  imports = [ ../common.nix ];

  home.username = "nick";
  home.homeDirectory = "/home/nick";

  programs.git = {
    enable = true;
    userEmail = "nicholastmosher@gmail.com";
    userName = "Nick Mosher";
  };
}
