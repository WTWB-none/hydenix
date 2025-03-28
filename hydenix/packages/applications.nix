{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Applications
    firefox # browser
    kitty # terminal
    kdePackages.dolphin # kde file manager
    ark # kde file archiver
    vim # terminal text editor
    vscode # ide text editor
  ];
}
