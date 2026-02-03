class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.39/darwin-arm64.tar.gz"
  sha256 "4c8a2216a9c799ccede29ecda11e78ef3fa75565eedce0e59be80eb016892c81"
  version "1.16.39"
  def install
    bin.install "bdy"
  end
end
