class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.42/darwin-arm64.tar.gz"
  sha256 "e64899ca958d9c2453853ce75b02fdf7e3e6c73b78f8cd3100d3d1eac08b9c49"
  version "1.22.42"
  def install
    bin.install "bdy"
  end
end
