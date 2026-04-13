class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.20.0/darwin-arm64.tar.gz"
  sha256 "4b901a6099bfae3c6d8f1f68a67ff36665fae8c0cfe653abb4adcd021a65132a"
  version "1.20.0"
  def install
    bin.install "bdy"
  end
end
