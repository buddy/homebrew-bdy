class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.10/darwin-arm64.tar.gz"
  sha256 "ec5953394bb9f34c6f7f1db6e6012e5e79478f69929630dcf6067c99a248c3f3"
  version "1.25.10"
  def install
    bin.install "bdy"
  end
end
