{
  imports = [
    ./on-demand-minecraft

    ./on-demand-minecraft-setup.nix
    ./ssh-access.nix
    ./vpn-setup.nix
    ./dns-records.nix
  ];

  defaults.configuration.nixpkgs.overlays = import ../overlays;
}
