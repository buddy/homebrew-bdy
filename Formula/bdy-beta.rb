class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.20/darwin-arm64.tar.gz"
  sha256 "4647c6f7b43b192b0bf2d44f5d1536ca5682985308954b3515fafeca878142cd"
  version "1.25.20"
  def install
    bin.install "bdy"
  end
end
