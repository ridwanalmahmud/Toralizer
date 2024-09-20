{ pkgs }: {
	deps = [
   pkgs.tor
		pkgs.clang
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}