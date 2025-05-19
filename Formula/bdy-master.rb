class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.29/darwin-arm64.tar.gz"
  sha256 "70e217689d696798754168008ca23185ce47a930a7c80d60340410bcd81987d8"
  version "1.9.29"
  def install
    bin.install "bdy"
  end
end
