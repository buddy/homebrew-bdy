class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.10/darwin-arm64.tar.gz"
  sha256 "c0d835a2a553742e0755d1d13b508e8dff121badb474b36ec7e04df5e7111665"
  version "1.9.10"
  def install
    bin.install "bdy"
  end
end
