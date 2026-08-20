class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.20/darwin-arm64.tar.gz"
  sha256 "d11f00d0a31d365bc633f01028cbc229f80ee4b36dd68a75f0bb9c6d2df91468"
  version "1.23.20"
  def install
    bin.install "bdy"
  end
end
