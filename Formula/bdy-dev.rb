class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.19/darwin-arm64.tar.gz"
  sha256 "ba7bc22413f5fd0b757e7efb6029dc1ceb33f83c7dfabd9d3d886985b158e404"
  version "1.17.19"
  def install
    bin.install "bdy"
  end
end
