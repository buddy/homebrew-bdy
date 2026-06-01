class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.58/darwin-arm64.tar.gz"
  sha256 "aff1cb350100c3d96411e9d66167c50bf26d45f5012bf252aa8de645b0ae7724"
  version "1.22.58"
  def install
    bin.install "bdy"
  end
end
