class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.8/darwin-arm64.tar.gz"
  sha256 "89dec85b7674deb9439125d62c0b018d6dda424c94b5bcf9e93c713b1a229d4c"
  version "1.8.8"
  def install
    bin.install "bdy"
  end
end
