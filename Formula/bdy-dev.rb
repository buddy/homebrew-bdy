class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.15/darwin-arm64.tar.gz"
  sha256 "ed2256783a54fa48c67476d39a1601c2f90deeccf3d478cf3efac61bcf8e0554"
  version "1.23.15"
  def install
    bin.install "bdy"
  end
end
