class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.40/darwin-arm64.tar.gz"
  sha256 "d3a5f046045701197076e6812db1d102bbf68cfc98e11005a5e93cd9e2ba59b3"
  version "1.22.40"
  def install
    bin.install "bdy"
  end
end
