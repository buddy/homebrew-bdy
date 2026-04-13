class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.19.8/darwin-arm64.tar.gz"
  sha256 "abb61f08a709270118d3a44f2ed1450a62f2fb600eabf097819f6803e355e375"
  version "1.19.8"
  def install
    bin.install "bdy"
  end
end
