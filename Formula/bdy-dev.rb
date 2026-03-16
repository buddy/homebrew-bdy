class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.20/darwin-arm64.tar.gz"
  sha256 "ca14b340f48ab98f99d13a9669adfed01700bb1bdf08d948e4e6dd4bbe5dec97"
  version "1.18.20"
  def install
    bin.install "bdy"
  end
end
