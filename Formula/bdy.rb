class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.20.1/darwin-arm64.tar.gz"
  sha256 "5d07e55b7a1eb962ab3348f07467685ba607748434fb3204bdc49b52a979664d"
  version "1.20.1"
  def install
    bin.install "bdy"
  end
end
