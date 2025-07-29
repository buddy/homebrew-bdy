class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.2/darwin-arm64.tar.gz"
  sha256 "d4732da77bcbfbc02b745d8df32a195da1adaef67a078c33ba14956e10c7444d"
  version "1.10.2"
  def install
    bin.install "bdy"
  end
end
