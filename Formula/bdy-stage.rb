class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.8/darwin-arm64.tar.gz"
  sha256 "940d2f20ac09f162b6c5545480e95c3cc4a0e7ab0b2ba2c6c908145f7894930c"
  version "1.23.8"
  def install
    bin.install "bdy"
  end
end
