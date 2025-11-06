class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.7/darwin-arm64.tar.gz"
  sha256 "c85dfb61096fe5b7fa0b2d0aa0f0009f23ec6fdb092cc7188762905ff271bef7"
  version "1.14.7"
  def install
    bin.install "bdy"
  end
end
