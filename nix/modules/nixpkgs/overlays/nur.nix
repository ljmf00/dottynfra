{ config, pkgs, lib, inputs, ...}:
  with lib;
{
  nixpkgs.overlays = [
    inputs.nur.overlay
  ];
}
