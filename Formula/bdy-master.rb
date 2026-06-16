class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.71/darwin-arm64.tar.gz"
  sha256 "f982480f924553fb6292b142860a0cc1a610384e3b825dc636b1f86aca122c08"
  version "1.22.71"
  def install
    bin.install "bdy"
  end
end
