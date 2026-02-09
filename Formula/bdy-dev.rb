class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.11/darwin-arm64.tar.gz"
  sha256 "0840e2dd1c768e6bff78a15905ce9cb4572703d913430a4b57c75ae1c9ab4e47"
  version "1.17.11"
  def install
    bin.install "bdy"
  end
end
