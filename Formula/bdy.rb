class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.31/darwin-arm64.tar.gz"
  sha256 "5e19f1f836296fad8645b8834a7190e1eb1853b8719ca65c802bfacc33c8236b"
  version "1.25.31"
  def install
    bin.install "bdy"
  end
end
