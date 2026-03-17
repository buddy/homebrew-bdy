class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.22/darwin-arm64.tar.gz"
  sha256 "9d0f5431da51cc868199ee8292d3b989b322985b7bcbc93ac3317515c43f06d8"
  version "1.18.22"
  def install
    bin.install "bdy"
  end
end
