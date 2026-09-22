class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.2/darwin-arm64.tar.gz"
  sha256 "dddae2d1ea40525fe5e55ad0efc177a0d2dae602d4fb763409254329738f67a4"
  version "1.25.2"
  def install
    bin.install "bdy"
  end
end
