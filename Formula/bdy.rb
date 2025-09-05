class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.9/darwin-arm64.tar.gz"
  sha256 "b5db3f45422bc466bdec3df34855b9c90beaaf05266e4dbf65df84a00f057d60"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
