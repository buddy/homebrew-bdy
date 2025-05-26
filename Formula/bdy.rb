class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.33/darwin-arm64.tar.gz"
  sha256 "e5d66a026f2caa4b23274a7d3dc8c4bf99a483dca41c8706867b0573b6a11276"
  version "1.9.33"
  def install
    bin.install "bdy"
  end
end
