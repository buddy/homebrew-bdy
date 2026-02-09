class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.17/darwin-arm64.tar.gz"
  sha256 "745e7ae473774c19190c048e2f5e4f8b752260402aafe187f19a48b37ff20b61"
  version "1.17.17"
  def install
    bin.install "bdy"
  end
end
