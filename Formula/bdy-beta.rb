class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.12/darwin-arm64.tar.gz"
  sha256 "f562cb71f481f15b4d478afbb576f7477cf536596248b668ac105e75eccf9cc8"
  version "1.10.12"
  def install
    bin.install "bdy"
  end
end
