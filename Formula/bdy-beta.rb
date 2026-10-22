class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.24/darwin-arm64.tar.gz"
  sha256 "d3be66c2be04a3195ef59f1862e85a1cadb20c9200d5f70526baddf6259d2d73"
  version "1.25.24"
  def install
    bin.install "bdy"
  end
end
