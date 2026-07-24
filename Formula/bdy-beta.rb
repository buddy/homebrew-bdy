class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.92/darwin-arm64.tar.gz"
  sha256 "1f9399c361954aa806c7d883d622574a67a01faf67d63d3e96b7fb28219c0bd5"
  version "1.22.92"
  def install
    bin.install "bdy"
  end
end
