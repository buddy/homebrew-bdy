class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.35/darwin-arm64.tar.gz"
  sha256 "264f09502c0827693097ac006d50eab7450ffc780b6ccb76f196e4a3e6630d77"
  version "1.16.35"
  def install
    bin.install "bdy"
  end
end
