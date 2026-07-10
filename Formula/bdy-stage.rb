class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.84/darwin-arm64.tar.gz"
  sha256 "fed0362f7514241ddc950a17f31c6a8dbb0842a38bffb949ceb5cf2bc1237437"
  version "1.22.84"
  def install
    bin.install "bdy"
  end
end
