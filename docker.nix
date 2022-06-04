{config, lib, modulesPath, pkgs, options, specialArgs, ...}:

{
  virtualisation.docker = {
    enable = true;
    autoPrune = {
      dates = "weekly";
      enable = true;
      flags = [ "--all" ];
    };
  };
}
