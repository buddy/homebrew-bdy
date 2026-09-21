class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.3/darwin-arm64.tar.gz"
  sha256 "2e1693180a05f9341ca73bf70d831a56dda6349be2d3b2a51c6e4ac16d73fb37"
  version "1.25.3"
  def install
    bin.install "bdy"
  end
end
