class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.36/darwin-arm64.tar.gz"
  sha256 "4dbade1edd1aa1f41ec5add0fc8d6e263ecc904a9a35f43a679bfdbb69a2978c"
  version "1.9.36"
  def install
    bin.install "bdy"
  end
end
