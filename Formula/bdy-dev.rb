class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.12/darwin-arm64.tar.gz"
  sha256 "75c5d5eec6c64bb239310f3d3331884cc6ea10e2d8e8a5e7a41c116a14006c0d"
  version "1.17.12"
  def install
    bin.install "bdy"
  end
end
