# Title:        ./default.nix
# Description:  Nix build system
# Author:       bluecosmo

# TODO: Port over to a flake.nix

let
    nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-24.05";
    pkgs = import nixpkgs { config = {}; overlays = []; };
in
pkgs.mkShell {
    packages = with pkgs; [

        # TODO: Python package management

        # Network enumeration
        nmap
        # TODO: look into windows enum (CME)

        # Password cracking
        john
        hashcat

        # Password spraying
        hydra
  ];

  shellHook = ''
    echo "[+] MK24-CTF-Sahweeet! - Shell Activated"
  '';
}

