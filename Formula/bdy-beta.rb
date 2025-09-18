class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.14/darwin-arm64.tar.gz"
  sha256 "33f3d1580938eb3edec84a29d2395ea327e2be94bd409784fbac0e13cf0b5085"
  version "1.10.14"
  def install
    bin.install "bdy"
  end
end
