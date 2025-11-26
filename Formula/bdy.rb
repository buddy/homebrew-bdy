class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.15.6/darwin-arm64.tar.gz"
  sha256 "baf65b2bea8488646d79541c53e3e40a3a1aa4d13097068b13fc3e16486abb5d"
  version "1.15.6"
  def install
    bin.install "bdy"
  end
end
