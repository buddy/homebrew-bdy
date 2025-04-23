class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.17/darwin-arm64.tar.gz"
  sha256 "b9828b77ec56c084836e439b6ebb5b51eee5722b7cd7ba156097da099f8eae54"
  version "1.9.17"
  def install
    bin.install "bdy"
  end
end
