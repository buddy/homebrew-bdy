class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.8.38/darwin-arm64.tar.gz"
  sha256 "2dda82f68384223a8f194e2024d0ae931ab951f472a08c65936415e1a4b00c27"
  version "1.8.38"
  def install
    bin.install "bdy"
  end
end
