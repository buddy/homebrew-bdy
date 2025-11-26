class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.15.6/darwin-arm64.tar.gz"
  sha256 "03615a5fc0b4bbd4c3d202148cb4874b7ce06a8a6f0739238feb7a91e7a2850e"
  version "1.15.6"
  def install
    bin.install "bdy"
  end
end
