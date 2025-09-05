class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.9/darwin-arm64.tar.gz"
  sha256 "503ef3b42da10a64180956c3f5a01d71144329ba878610c536fe76d21933d722"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
