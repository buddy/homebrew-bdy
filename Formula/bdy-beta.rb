class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.21.2/darwin-arm64.tar.gz"
  sha256 "67c93ba8acd1489060de5ae40db925240b2f3235b9c993630d5d154421376788"
  version "1.21.2"
  def install
    bin.install "bdy"
  end
end
