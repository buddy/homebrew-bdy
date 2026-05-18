class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.48/darwin-arm64.tar.gz"
  sha256 "63a1640afcb57182df0652b1e06f25d5a4b6c892bb455d9bd710f96dfea57ce2"
  version "1.22.48"
  def install
    bin.install "bdy"
  end
end
