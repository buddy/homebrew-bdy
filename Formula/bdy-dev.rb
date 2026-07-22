class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.91/darwin-arm64.tar.gz"
  sha256 "5f8737fcac681a825014332525a3f1c730691547f9eeb2c7ae1d6f0fb05d5955"
  version "1.22.91"
  def install
    bin.install "bdy"
  end
end
