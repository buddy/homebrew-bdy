class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.74/darwin-arm64.tar.gz"
  sha256 "94f95e43241a00161447e30a5c51e28412336495e66f017e5f8c60413df4d64a"
  version "1.22.74"
  def install
    bin.install "bdy"
  end
end
