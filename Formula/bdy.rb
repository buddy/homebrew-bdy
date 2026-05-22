class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.53/darwin-arm64.tar.gz"
  sha256 "22f930878a656ca13192af607c3403e882a90a1b4c2c6a47e429aca8cf10d99a"
  version "1.22.53"
  def install
    bin.install "bdy"
  end
end
