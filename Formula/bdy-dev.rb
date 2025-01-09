class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.21/darwin-arm64.tar.gz"
  sha256 "49b1cb153d63a47db9eb6feafa990a3676f6ea42fdbe8a2bf010a1682fad3eb9"
  version "1.8.21"
  def install
    bin.install "bdy"
  end
end
