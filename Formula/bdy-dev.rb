class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.79/darwin-arm64.tar.gz"
  sha256 "011801dff801c1b3a4abc49078e2855732b0edd89fa3a03080c8dfa7089d0d9c"
  version "1.22.79"
  def install
    bin.install "bdy"
  end
end
