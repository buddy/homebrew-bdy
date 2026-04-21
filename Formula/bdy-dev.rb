class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.1/darwin-arm64.tar.gz"
  sha256 "d8ab4dbc8f38611ec7c2f33d74b61e681adfb02fc3bc24d3b44752146bd6fea7"
  version "1.22.1"
  def install
    bin.install "bdy"
  end
end
