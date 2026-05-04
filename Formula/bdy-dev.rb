class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.31/darwin-arm64.tar.gz"
  sha256 "490eb5bfd4961a21fbdc6adf60698cfc3bad4d41eafc9d466dd7985dcc75debb"
  version "1.22.31"
  def install
    bin.install "bdy"
  end
end
