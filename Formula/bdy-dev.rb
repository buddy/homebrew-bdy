class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.16/darwin-arm64.tar.gz"
  sha256 "797f615d0830ed7172e9cfc3df601f29fc99ae13a1495954d836098a3528e0ef"
  version "1.16.16"
  def install
    bin.install "bdy"
  end
end
