class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.5/darwin-arm64.tar.gz"
  sha256 "2dd4a2d88d709596ae8b539445f0d26f875048501702d3d39882a5065ba5d3ce"
  version "1.24.5"
  def install
    bin.install "bdy"
  end
end
