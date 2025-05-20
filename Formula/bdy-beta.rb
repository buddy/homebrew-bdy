class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.30/darwin-arm64.tar.gz"
  sha256 "04e5c8c73d4639ec3486e6013a45cd1892d5e03c72cb29392ad5047ac93cf6dc"
  version "1.9.30"
  def install
    bin.install "bdy"
  end
end
