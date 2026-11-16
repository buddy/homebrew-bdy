class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.40/darwin-arm64.tar.gz"
  sha256 "86289e589c7551a553422c4ed0f49d6be1fe9b3478d7e38ed0090d8b887163aa"
  version "1.25.40"
  def install
    bin.install "bdy"
  end
end
