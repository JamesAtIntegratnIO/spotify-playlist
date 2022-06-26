with import <nixpkgs> {};
let
  tf = terraform.withPlugins(p: with p; [
    random
    p.null
  ]);
in
mkShell {
  buildInputs = [
    tf
  ];
}