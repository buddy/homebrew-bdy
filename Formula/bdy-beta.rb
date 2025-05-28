class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.35/darwin-arm64.tar.gz"
  sha256 "faca86357b7851e443aa36d01e78ec7c7f6dbf4c7a9234c32c513b7a1833d1d8"
  version "1.9.35"
  def install
    bin.install "bdy"
  end
end
