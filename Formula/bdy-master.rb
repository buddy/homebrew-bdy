class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.13.2/darwin-arm64.tar.gz"
  sha256 "de71ed22829a42ddcab85a812e8d9a51682c61ceb50218004c55869976275b04"
  version "1.13.2"
  def install
    bin.install "bdy"
  end
end
