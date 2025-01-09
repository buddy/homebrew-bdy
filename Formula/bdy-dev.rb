class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.20/darwin-arm64.tar.gz"
  sha256 "1be0efaa58f09b70bd90cfbfef1b7f6905e2664452f18f3bf100b6748674e9b2"
  version "1.8.20"
  def install
    bin.install "bdy"
  end
end
