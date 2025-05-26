class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.33/darwin-arm64.tar.gz"
  sha256 "151aeac0077323c0680d7d380a334f83c78b3220716eeb389d95e448ff89af89"
  version "1.9.33"
  def install
    bin.install "bdy"
  end
end
