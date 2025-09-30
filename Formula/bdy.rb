class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.11.0/darwin-arm64.tar.gz"
  sha256 "ef93087b3100015fc444e9bed1bc628fd8b78959e617c82dd1c613b763ce10d0"
  version "1.11.0"
  def install
    bin.install "bdy"
  end
end
