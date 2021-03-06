{ stdenv, fetchurl }:

stdenv.mkDerivation rec {
  name = "pandoc-bin";
  version = "2.9.2";

  src = fetchurl {
    url = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-linux-amd64.tar.gz";
    sha256 = "022x364571xl2cy7pzybjmvyp6ds5nphdjwv8xlf5hb6c5dib7q3";
  };

  installPhase = ''
    mkdir $out
    cp -r * $out
  '';

  installCheckPhase = ''
    $out/bin/pandoc --version
  '';

  dontStrip = true;

  meta = with stdenv.lib; {
    description = "Universal markup converter (static binary to save disk space)";
    homepage = https://github.com/jgm/pandoc;
    license = stdenv.lib.licenses.gpl2;
    platforms = stdenv.lib.platforms.unix;
  };
}
