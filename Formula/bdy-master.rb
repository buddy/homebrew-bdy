class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.38/darwin-arm64.tar.gz"
  sha256 "c8884278f83655b6364e82cac7e5c50201948cb1ce9471ee2353439480455d64"
  version "1.25.38"
  def install
    bin.install "bdy"
  end
end
