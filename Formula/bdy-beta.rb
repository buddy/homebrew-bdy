class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.24/darwin-arm64.tar.gz"
  sha256 "7d87b7a0807b309d0fe348f67814b26ae3d61000907bfe5b71d3f8a943c707b6"
  version "1.22.24"
  def install
    bin.install "bdy"
  end
end
