# Use this file with nix-shell or similar tools; see https://nixos.org/
let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs { };
  scaffolding = import sources.inform7-scaffolding pkgs;
in
scaffolding.mkShell
