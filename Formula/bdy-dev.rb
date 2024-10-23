class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.56/darwin-arm64.tar.gz"
  sha256 "d01ea18a0153de2775c8e22e92482960a6f01f79ffdfb95a7fc12da65a222f7b"
  version "1.7.56"
  def install
    bin.install "bdy"
  end
end
