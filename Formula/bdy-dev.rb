class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.29/darwin-arm64.tar.gz"
  sha256 "758960461053fdf8df37d86365226ae4e44d4f1e0d6ff6dc4d9ae9416020931b"
  version "1.9.29"
  def install
    bin.install "bdy"
  end
end
