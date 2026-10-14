class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.20/darwin-arm64.tar.gz"
  sha256 "6cc2d23a99bccb197540f55dc69ba87db48fcc02f5620a8cc80a251e5e39dd5f"
  version "1.25.20"
  def install
    bin.install "bdy"
  end
end
