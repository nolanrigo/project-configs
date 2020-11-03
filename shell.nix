with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    gnumake
    nodejs-14_x
  ];
  shellHooks = ''
  '';
}
