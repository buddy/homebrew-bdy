class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.13.2/darwin-arm64.tar.gz"
  sha256 "26521981561d64dc713aad21a6242138a59356c6206c186968f15db899860534"
  version "1.13.2"
  def install
    bin.install "bdy"
  end
end
