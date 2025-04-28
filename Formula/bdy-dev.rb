class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.28/darwin-arm64.tar.gz"
  sha256 "5617591c921149b21db1d3898c05552afc4cbfe30353e7a17936bc0fea54fb0d"
  version "1.9.28"
  def install
    bin.install "bdy"
  end
end
