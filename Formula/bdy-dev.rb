class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.22/darwin-arm64.tar.gz"
  sha256 "208d37ba5993c32afe111780a8588801d414525ab19910e084b2b7cdde2117f1"
  version "1.17.22"
  def install
    bin.install "bdy"
  end
end
