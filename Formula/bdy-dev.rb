class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.87/darwin-arm64.tar.gz"
  sha256 "906966fd45bc4a034c02313c9dece53b22f351a40a74f24dbb756fe79a64a7d7"
  version "1.22.87"
  def install
    bin.install "bdy"
  end
end
