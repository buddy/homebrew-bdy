class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.0/darwin-arm64.tar.gz"
  sha256 "d0af2349569552f301968f82c9e27028bc39bdab726ef353c1f8ab82a108e01a"
  version "1.16.0"
  def install
    bin.install "bdy"
  end
end
