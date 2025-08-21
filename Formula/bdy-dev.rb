class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.6/darwin-arm64.tar.gz"
  sha256 "f60e0b2b1163c0c2ef165f9065e9050c243a1e9f87aa5c91e98a7117b950e0cf"
  version "1.10.6"
  def install
    bin.install "bdy"
  end
end
