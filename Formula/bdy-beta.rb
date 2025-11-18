class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.14.15/darwin-arm64.tar.gz"
  sha256 "d175d178cb610997e31fe4700bc2eee016a8d761a716b732ed1ecf3f6be5587c"
  version "1.14.15"
  def install
    bin.install "bdy"
  end
end
