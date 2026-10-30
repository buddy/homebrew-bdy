class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.33/darwin-arm64.tar.gz"
  sha256 "c5720d0247833aa4a4edf35ea6a599c3b932aa8853c84c071d596b3d182447da"
  version "1.25.33"
  def install
    bin.install "bdy"
  end
end
