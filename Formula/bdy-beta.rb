class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.28/darwin-arm64.tar.gz"
  sha256 "8cd1e719e7ed4f29bfc4be4127563dc4e1bf381a4e511d3d7786b1ea0e73675d"
  version "1.9.28"
  def install
    bin.install "bdy"
  end
end
