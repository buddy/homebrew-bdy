class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.63/darwin-arm64.tar.gz"
  sha256 "8f7b258163a3a45f4c3b2e2fda2be0595024042c8de2e6346308e16e0410b538"
  version "1.22.63"
  def install
    bin.install "bdy"
  end
end
