class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.13/darwin-arm64.tar.gz"
  sha256 "7958ccd34a39df5433ab7e67283a5df7c7ba233cf5734d3947b0990d5d231f95"
  version "1.8.13"
  def install
    bin.install "bdy"
  end
end
