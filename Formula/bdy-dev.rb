class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.0/darwin-arm64.tar.gz"
  sha256 "18f1dd07eb58a7abf7671036ded37ea21b778268d863abc23f8eb42865e6732c"
  version "1.25.0"
  def install
    bin.install "bdy"
  end
end
