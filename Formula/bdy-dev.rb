class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.37/darwin-arm64.tar.gz"
  sha256 "44f527a9eb63c59811b58f713b680a60cc1f5548e6aa8ee757b4268d51b4345a"
  version "1.16.37"
  def install
    bin.install "bdy"
  end
end
