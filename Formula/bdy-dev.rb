class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.44/darwin-arm64.tar.gz"
  sha256 "2e59d454b90ea65c2d6b7699102f5b2dd35c68d4f6b40075a238278129d60319"
  version "1.9.44"
  def install
    bin.install "bdy"
  end
end
