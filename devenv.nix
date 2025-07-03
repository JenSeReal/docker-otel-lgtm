{pkgs, ...}: {
  packages = with pkgs; [
    procps
  ];

  languages = {
    java.enable = true;
  };
}
