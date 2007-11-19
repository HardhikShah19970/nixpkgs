{stdenv, fetchurl, pcre}:

stdenv.mkDerivation {
  name = "gnugrep-2.5.3";
  src = fetchurl {
    url = http://nix.cs.uu.nl/dist/tarballs/grep-2.5.3-with-info.tar.bz2;
    sha256 = "0rg9dipksqzbg8v1xalib1n3xkkycc5r1l2gb9cxy1cz3cjip5l8";
  };
  buildInputs = [pcre];
}
