class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.6/darwin-arm64.tar.gz"
  sha256 "d28d97406f4250e11abb3635c2c820d9dd94591a7422a298365793f12f9186da"
  version "1.24.6"
  def install
    bin.install "bdy"
  end
end
