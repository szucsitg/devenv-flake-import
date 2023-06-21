{ pkgs, inputs, ... }:
let 
  devenv-app = import inputs.app.packages.${pkgs.stdenv.system}.devenv-app;
in
{
  packages = [ devenv-app ];
}
