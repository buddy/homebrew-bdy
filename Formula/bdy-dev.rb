class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.47/darwin-arm64.tar.gz"
  sha256 "63a1165f1b448a8fe9c1a4102d0ff79e9dc2358cafb7ff5d6973ebcbcda87b35"
  version "1.22.47"
  def install
    bin.install "bdy"
  end
end
