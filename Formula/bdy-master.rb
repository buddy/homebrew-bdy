class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.70/darwin-arm64.tar.gz"
  sha256 "d5a51d2259132956a6825a0c247c9fad82177ebd557924f0c6d60d9a72b428d3"
  version "1.22.70"
  def install
    bin.install "bdy"
  end
end
