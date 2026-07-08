class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.82/darwin-arm64.tar.gz"
  sha256 "fbceb9614d2a3822fc0e4e4e33f0ace1e53581fc071060b36c886b0c4488c2b2"
  version "1.22.82"
  def install
    bin.install "bdy"
  end
end
