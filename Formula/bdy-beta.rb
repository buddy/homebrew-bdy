class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.24.0/darwin-arm64.tar.gz"
  sha256 "fe64d1054fb27c77b2648039bbbb8cd192dd041b7a509e3d4d64c6ce4188e17b"
  version "1.24.0"
  def install
    bin.install "bdy"
  end
end
