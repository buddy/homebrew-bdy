class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.81/darwin-arm64.tar.gz"
  sha256 "2ce54600f075c571745cb4ce967cf18f6e42fa29b07bb244b990052d5ad048ab"
  version "1.22.81"
  def install
    bin.install "bdy"
  end
end
