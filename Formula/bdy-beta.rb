class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.79/darwin-arm64.tar.gz"
  sha256 "bd67b508f7ccf71f52cce62b691db536223b591389c675b9df78adc8221d363e"
  version "1.22.79"
  def install
    bin.install "bdy"
  end
end
