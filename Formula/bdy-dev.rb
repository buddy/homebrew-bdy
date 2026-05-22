class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.55/darwin-arm64.tar.gz"
  sha256 "3a14c3336963d31ccf53a5d56e820c1b068ab64b1f18816b823be75745e733ed"
  version "1.22.55"
  def install
    bin.install "bdy"
  end
end
