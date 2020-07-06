let
  pkgs = import <nixpkgs> {};
in
  with pkgs;
  mkShell {
    name = "homepageShell";
    buildInputs = [
      google-cloud-sdk
    ];
  }
