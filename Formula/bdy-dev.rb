class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.52/darwin-arm64.tar.gz"
  sha256 "186eef2f53d7b806c0d8fb0059fa092fbbd7b51b9bf2a2e857f7073d1288a62b"
  version "1.9.52"
  def install
    bin.install "bdy"
  end
end
