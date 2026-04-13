class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.8/darwin-arm64.tar.gz"
  sha256 "c729c296f730172e35d18afdff79bf47cec221698505df502ac76963ffbc810a"
  version "1.19.8"
  def install
    bin.install "bdy"
  end
end
