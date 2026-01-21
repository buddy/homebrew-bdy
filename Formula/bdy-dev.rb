class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.21/darwin-arm64.tar.gz"
  sha256 "1892b29dd1ebe700d1ad7b197149abeb2730f7769930a1bc4c7041d168503e0c"
  version "1.16.21"
  def install
    bin.install "bdy"
  end
end
