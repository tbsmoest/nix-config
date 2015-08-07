# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{ config, lib, pkgs, ... }:

{
  imports =
    [ <nixpkgs/nixos/modules/installer/scan/not-detected.nix>
    ];

  boot.initrd.availableKernelModules = [ "ata_piix" "ohci_pci" ];
  boot.kernelModules = [ ];
  boot.extraModulePackages = [ ];

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/4f11787e-b072-4555-80f0-6eb47968561e";
      fsType = "ext4";
    };

  swapDevices = [ ];

  nix.maxJobs = 1;
  services.virtualboxGuest.enable = true;
}
