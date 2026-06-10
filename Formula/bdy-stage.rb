class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.61/darwin-arm64.tar.gz"
  sha256 "00f9eb5b1138c451541d3a09cd9b01dca04255f86a58f987146df6180469e8ab"
  version "1.22.61"
  def install
    bin.install "bdy"
  end
end
