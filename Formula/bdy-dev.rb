class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.2/darwin-arm64.tar.gz"
  sha256 "3e0bfb056d8e841cdf441a1e64310ee49bfeca171ab98f9fd94d6f3784e551f5"
  version "1.26.2"
  def install
    bin.install "bdy"
  end
end
