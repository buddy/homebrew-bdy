class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.23.8/darwin-arm64.tar.gz"
  sha256 "02d53994a26907ccc92b93daf3c2641eb7a4f0eb9bd3a3872139a930ffbb664b"
  version "1.23.8"
  def install
    bin.install "bdy"
  end
end
