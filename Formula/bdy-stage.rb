class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.12.6/darwin-arm64.tar.gz"
  sha256 "e13425f1c0ccbd42f9fbf7076a2d2b5f340c9bb75c971238f1f2c66c1c9f7598"
  version "1.12.6"
  def install
    bin.install "bdy"
  end
end
