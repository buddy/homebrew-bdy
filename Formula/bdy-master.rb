class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.68/darwin-arm64.tar.gz"
  sha256 "f0cb25c275ca03fcf6577fd174aa8045f7ba677510dd57ae7b5370ab57972e5e"
  version "1.22.68"
  def install
    bin.install "bdy"
  end
end
