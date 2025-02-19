class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.46/darwin-arm64.tar.gz"
  sha256 "c6f1326472ee9c30473a673150dbdbe0c16b3e29dc84efdb43ce60a83730d56c"
  version "1.8.46"
  def install
    bin.install "bdy"
  end
end
