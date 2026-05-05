class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.32/darwin-arm64.tar.gz"
  sha256 "bb2fd7d99c12b6fe08cf6a1b1afebf2b50fea3cd2e08082346913e96c6db92ca"
  version "1.22.32"
  def install
    bin.install "bdy"
  end
end
