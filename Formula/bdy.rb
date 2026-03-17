class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.18.17/darwin-arm64.tar.gz"
  sha256 "f5ff38f03026be42e63d9f3a1af138301777c4ed92a4053a7783b4ab15b3b182"
  version "1.18.17"
  def install
    bin.install "bdy"
  end
end
