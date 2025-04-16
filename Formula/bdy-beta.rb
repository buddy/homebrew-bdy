class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.13/darwin-arm64.tar.gz"
  sha256 "982e556135dc7042d1501c3bcb908ccc242883d38bc2e0b79f3b2b32e4554f04"
  version "1.9.13"
  def install
    bin.install "bdy"
  end
end
