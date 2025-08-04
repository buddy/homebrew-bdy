class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.4/darwin-arm64.tar.gz"
  sha256 "6125630893c2afbe1fa7922baf25b01f924ccec1fef2f02816e0396fd035bb19"
  version "1.10.4"
  def install
    bin.install "bdy"
  end
end
