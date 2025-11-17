class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.11/darwin-arm64.tar.gz"
  sha256 "05d780b44a71ce555c01c6a5abb3ba5c91e61b505fde317ac818bbea0306a2dd"
  version "1.14.11"
  def install
    bin.install "bdy"
  end
end
