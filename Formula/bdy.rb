class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.25/darwin-arm64.tar.gz"
  sha256 "b286cf3dcd7a6547f631024d38327c8e2ed37f43d80fc6adb5ec08755fab8112"
  version "1.22.25"
  def install
    bin.install "bdy"
  end
end
