class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.21/darwin-arm64.tar.gz"
  sha256 "8d3631cb1064c131407dd38d3b57a29350d774f2a0b207a8e0576fa50c1e089a"
  version "1.18.21"
  def install
    bin.install "bdy"
  end
end
