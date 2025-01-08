class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.19/darwin-arm64.tar.gz"
  sha256 "3c4023133babaf9a0c9a56f1114e8100ff38bda014c701b0ddc28d679242b713"
  version "1.8.19"
  def install
    bin.install "bdy"
  end
end
