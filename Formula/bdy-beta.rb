class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.32/darwin-arm64.tar.gz"
  sha256 "de1bbeb98f07c3e7d081c1de593826df2d2f7d58c0d9c12182c08115bb74c999"
  version "1.22.32"
  def install
    bin.install "bdy"
  end
end
