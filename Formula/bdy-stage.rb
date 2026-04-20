class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.21.2/darwin-arm64.tar.gz"
  sha256 "11cc7d1e56d213048e1bea68d5ee54d892f9bb7fb55e73c728d94c565a1c4dbb"
  version "1.21.2"
  def install
    bin.install "bdy"
  end
end
