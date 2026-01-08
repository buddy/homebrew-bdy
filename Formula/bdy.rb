class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.16.12/darwin-arm64.tar.gz"
  sha256 "b95af3433431daef3e374b4b3a1dc44063601543850f15e0426dd53bdde7107e"
  version "1.16.12"
  def install
    bin.install "bdy"
  end
end
