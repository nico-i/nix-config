{
	outputs,
	lib,
	...
}: {
	imports = [
		outputs.homeManagerModules.default
    ];

	customHomeConfig = {
		customization = {
			hyprland.enable = lib.mkDefault true;
		};

        monitors = [
            {
				# MacBook 14"
				name = "DP-3";
				width = 3024;
				height = 1964;
				refreshRate = 60;
			}
        ];
	};

    home.stateVersion = "24.05"; # Do not change
}
