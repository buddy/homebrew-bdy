class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.21.1/darwin-arm64.tar.gz"
  sha256 "c83a65d963f4de94171cff784e00b1ee6219f2e6214da981af93c90cd0502e8c"
  version "1.21.1"
  def install
    bin.install "bdy"
  end
end
