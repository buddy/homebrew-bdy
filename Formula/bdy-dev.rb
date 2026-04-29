class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.30/darwin-arm64.tar.gz"
  sha256 "82fc63f3ab87227f7d4c47159dfe2e5fe684791b4074d2ab9494a6118f645a9b"
  version "1.22.30"
  def install
    bin.install "bdy"
  end
end
