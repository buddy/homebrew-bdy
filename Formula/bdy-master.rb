class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.36/darwin-arm64.tar.gz"
  sha256 "e6f2c2894cc2602685f0bd0d7d0680e2965cebb54fe23acd55400184dfceb854"
  version "1.25.36"
  def install
    bin.install "bdy"
  end
end
