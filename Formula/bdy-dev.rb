class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.13/darwin-arm64.tar.gz"
  sha256 "196a32dc552014d8361f8e0ef9c36750ac52b09363c659faa1752c5e82033b48"
  version "1.18.13"
  def install
    bin.install "bdy"
  end
end
