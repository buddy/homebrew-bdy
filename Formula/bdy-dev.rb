class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.27/darwin-arm64.tar.gz"
  sha256 "e34932ea217a3449b1ff005c184661d616a5e29d939bbeb011c62b2e0ea9cce6"
  version "1.18.27"
  def install
    bin.install "bdy"
  end
end
