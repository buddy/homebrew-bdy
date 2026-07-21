class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.88/darwin-arm64.tar.gz"
  sha256 "9ee19a7acd64b033468332dded7624be10c5fa7d02c800c7035068bdbea95b1d"
  version "1.22.88"
  def install
    bin.install "bdy"
  end
end
