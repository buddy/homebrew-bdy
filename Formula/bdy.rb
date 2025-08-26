class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.7/darwin-arm64.tar.gz"
  sha256 "5350f4d4a2a4c1dead91987df50a50924dbac2b5e0ea1f339008b0486214b62e"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
