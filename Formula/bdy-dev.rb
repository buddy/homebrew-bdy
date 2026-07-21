class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.90/darwin-arm64.tar.gz"
  sha256 "ebf3fc4ce4e6c4d0a9a49b01a146fe8c829167307b81176d15773b9ded112b60"
  version "1.22.90"
  def install
    bin.install "bdy"
  end
end
