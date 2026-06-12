class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.63/darwin-arm64.tar.gz"
  sha256 "231c6a68e16be138d3bf5b3a4859da22d89293a4d4d3ab4cc70f7020906ab40d"
  version "1.22.63"
  def install
    bin.install "bdy"
  end
end
