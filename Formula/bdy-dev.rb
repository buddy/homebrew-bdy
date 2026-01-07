class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.11/darwin-arm64.tar.gz"
  sha256 "b8a746b5d7d3650a3b360b57b415f21127cb1bc274c281b89a7594012f42debf"
  version "1.16.11"
  def install
    bin.install "bdy"
  end
end
