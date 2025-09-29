class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.1/darwin-arm64.tar.gz"
  sha256 "c8ac5931fe40f3b1e54d5af128b5cba89e73eb61102884ef4e283e2830bb1a75"
  version "1.12.1"
  def install
    bin.install "bdy"
  end
end
