class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.9/darwin-arm64.tar.gz"
  sha256 "292f4cac3f9f9480e2330da55ec0b4d5ce049c968737d3fbbab54fe15d757b65"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
