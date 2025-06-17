class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.44/darwin-arm64.tar.gz"
  sha256 "bbee4944d9c7ece52545e6ab21b17fc95f30b04f00d8e960b2495eed3415511b"
  version "1.9.44"
  def install
    bin.install "bdy"
  end
end
