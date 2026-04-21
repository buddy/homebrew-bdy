class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.9/darwin-arm64.tar.gz"
  sha256 "38d3de6e4fc72ce6f1513c9fdb07580ae0d1d4872c331cb27d8379482eff8a2e"
  version "1.22.9"
  def install
    bin.install "bdy"
  end
end
