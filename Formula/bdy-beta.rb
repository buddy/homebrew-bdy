class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.29/darwin-arm64.tar.gz"
  sha256 "cd9e9bcb2358f3df64f8df2dd09f22f186c5a7c053802c4548dd72560837dd8d"
  version "1.25.29"
  def install
    bin.install "bdy"
  end
end
