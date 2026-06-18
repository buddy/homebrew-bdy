class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.77/darwin-arm64.tar.gz"
  sha256 "fe3b09860cd003f16d2978a01f0a3328988c8a3e0c465083f43fe50622775ffb"
  version "1.22.77"
  def install
    bin.install "bdy"
  end
end
