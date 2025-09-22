class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.11.0/darwin-arm64.tar.gz"
  sha256 "c7f018db5007a86af8eef997c5f960cd86d16654a2c1364837b8b607cbca9ba5"
  version "1.11.0"
  def install
    bin.install "bdy"
  end
end
