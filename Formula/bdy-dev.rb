class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.18/darwin-arm64.tar.gz"
  sha256 "9757aebc7a496acbd9bdfcfa8ddc9290f3488cabea935daf2891052d21c7d3b7"
  version "1.18.18"
  def install
    bin.install "bdy"
  end
end
