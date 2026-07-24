class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.92/darwin-arm64.tar.gz"
  sha256 "1bc134b9af927963bf9d675b1d3e55179a78ae02d4431c2eebbf4ee37818e0f8"
  version "1.22.92"
  def install
    bin.install "bdy"
  end
end
