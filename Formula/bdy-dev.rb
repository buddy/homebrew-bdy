class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.18/darwin-arm64.tar.gz"
  sha256 "e753f8591426df7cf5753bf1c6d04ecc33fa34b1b408db015398ed1b00135e70"
  version "1.16.18"
  def install
    bin.install "bdy"
  end
end
