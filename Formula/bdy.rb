class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.58/darwin-arm64.tar.gz"
  sha256 "a9470c4e2d0b45d58e28d3214fb0179b7e9a7933dc1a35d2b1a9ae61a9303598"
  version "1.22.58"
  def install
    bin.install "bdy"
  end
end
