class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.11/darwin-arm64.tar.gz"
  sha256 "513a542ba1ba4231ebc808d4cd06e63d136e2e5ab70daf9d64e943d07c05cabe"
  version "1.25.11"
  def install
    bin.install "bdy"
  end
end
