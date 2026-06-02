# https://git-scm.com/
{ config, ... }:
{
  config.programs.git = {
    enable = true;
    userName = "Nico Ismaili";
    userEmail = "nico@ismaili.de";
    extraConfig = {
      push = {
        autoSetupRemote = true; # automatically set up remote tracking branches when pushing to a new branch
      };
    };
  };
}
