class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.5/darwin-arm64.tar.gz"
  sha256 "0f91b14c9becf521c2fc74dc58f0b172613434b6708c0e84c2a19bade3505155"
  version "1.12.5"
  def install
    bin.install "bdy"
  end
end
