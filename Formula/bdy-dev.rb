class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.47/darwin-arm64.tar.gz"
  sha256 "8ce170e0218d5a6bbb9f3b8f746e59f2f3e49628ee9fe44ac9ecb7b1a43a22a3"
  version "1.7.47"
  def install
    bin.install "bdy"
  end
end
