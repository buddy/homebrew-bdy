class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.16.6/darwin-arm64.tar.gz"
  sha256 "e19f66c2f000963b4bce2bf4d0c0262a1b011bd306bba7d955ee7be6733361e6"
  version "1.16.6"
  def install
    bin.install "bdy"
  end
end
