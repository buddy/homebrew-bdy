class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.24.8/darwin-arm64.tar.gz"
  sha256 "bed35a67c14880beb71f5a4507e562e57d35883a4302ed4d64459cdc1074bb78"
  version "1.24.8"
  def install
    bin.install "bdy"
  end
end
