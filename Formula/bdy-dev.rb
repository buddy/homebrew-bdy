class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.31/darwin-arm64.tar.gz"
  sha256 "9a636a5de8a00a4a55d9c3eaa60be77e18f12d425b2ffb7b74d599371e088e38"
  version "1.16.31"
  def install
    bin.install "bdy"
  end
end
