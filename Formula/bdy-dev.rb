class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.45/darwin-arm64.tar.gz"
  sha256 "5cbc26739d065f4364358ec5d456c9101e14c04fb590ea0a58f8e1a697e4bb4c"
  version "1.22.45"
  def install
    bin.install "bdy"
  end
end
