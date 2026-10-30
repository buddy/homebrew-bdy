class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.34/darwin-arm64.tar.gz"
  sha256 "6ef1c9766903c242d5854c664ac06cc3a8a99b88f53c06f66c4b24060b60a6d3"
  version "1.25.34"
  def install
    bin.install "bdy"
  end
end
