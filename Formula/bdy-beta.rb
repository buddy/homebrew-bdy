class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.26.5/darwin-arm64.tar.gz"
  sha256 "f14e90349f9257f5e5bcb4368463309c5695b491f59c5ab158651d1e472fe4ec"
  version "1.26.5"
  def install
    bin.install "bdy"
  end
end
