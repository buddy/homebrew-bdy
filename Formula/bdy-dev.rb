class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.16/darwin-arm64.tar.gz"
  sha256 "e8dcb169dc1e32a47bae1f1daef486d252a9594fda1ecb293d6fd78506057ffe"
  version "1.22.16"
  def install
    bin.install "bdy"
  end
end
