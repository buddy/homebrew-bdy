class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.16.5/darwin-arm64.tar.gz"
  sha256 "02ed9945d08420b7e25ec55b85c5ba05993a4c77a9b3e24cf97192a6a54b7f94"
  version "1.16.5"
  def install
    bin.install "bdy"
  end
end
