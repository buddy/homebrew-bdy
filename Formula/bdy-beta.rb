class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.24/darwin-arm64.tar.gz"
  sha256 "209428cb6ab75c0bdd8384a225ed29e6a05203e14304c1051c85f4233e3bc62e"
  version "1.18.24"
  def install
    bin.install "bdy"
  end
end
