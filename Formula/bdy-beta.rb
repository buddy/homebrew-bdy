class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.28/darwin-arm64.tar.gz"
  sha256 "376800c7185db37a0ec8d3bf8d90d817397dfc543328a9fc99e6d692eb8a2562"
  version "1.25.28"
  def install
    bin.install "bdy"
  end
end
