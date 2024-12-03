class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.8.13/darwin-arm64.tar.gz"
  sha256 "4c7f51632383d0547609c8d2e134fb353c22ec44a8a78262f43a0e2acd27de9d"
  version "1.8.13"
  def install
    bin.install "bdy"
  end
end
