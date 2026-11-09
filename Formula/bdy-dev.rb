class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.37/darwin-arm64.tar.gz"
  sha256 "55cfde43511e3c9a16bb8e6b3ebaa52541d7cae63c68fc65265e7ad5167627b2"
  version "1.25.37"
  def install
    bin.install "bdy"
  end
end
