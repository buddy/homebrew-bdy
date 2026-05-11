class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.36/darwin-arm64.tar.gz"
  sha256 "94950a1fbb29207affc1ff6a5f2bf3c0be8eabe43ae16902e34d1b1ba772924a"
  version "1.22.36"
  def install
    bin.install "bdy"
  end
end
