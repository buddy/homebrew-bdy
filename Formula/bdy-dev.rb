class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.58/darwin-arm64.tar.gz"
  sha256 "f9d1525c9ae57e9c6ab461bdf3b339de653381cc0ce9e071c66b8502eeab9cfb"
  version "1.7.58"
  def install
    bin.install "bdy"
  end
end
