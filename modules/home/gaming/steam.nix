{ config, ... }:
{
    config.home.packages = with config.pkgs; [
        steam
    ];
}