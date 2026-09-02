class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.8/darwin-arm64.tar.gz"
  sha256 "96e44c0869d297891e1676a7180f554024f0f7c84d1c168efbb303584e020e92"
  version "1.24.8"
  def install
    bin.install "bdy"
  end
end
