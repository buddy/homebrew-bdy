class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.14/darwin-arm64.tar.gz"
  sha256 "3ad5b58f0696efc3a7c68d3e0ddc827839bab58db3609cd611b239e5f1e779b1"
  version "1.25.14"
  def install
    bin.install "bdy"
  end
end
