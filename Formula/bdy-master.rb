class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.19.7/darwin-arm64.tar.gz"
  sha256 "3dd99ef3ce23922de166d55e77ffc0fd850f23a469e52e71e0525a8d07712755"
  version "1.19.7"
  def install
    bin.install "bdy"
  end
end
