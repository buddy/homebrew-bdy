class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.45/darwin-arm64.tar.gz"
  sha256 "ecc963dedb0da5d7a7a3a85c7fd1a55161d76bb441e986fa77344e8632d5816c"
  version "1.8.45"
  def install
    bin.install "bdy"
  end
end
