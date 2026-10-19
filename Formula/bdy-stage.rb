class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.23/darwin-arm64.tar.gz"
  sha256 "5fc805df3f04b230d048a6f73983dd146fbf19c63a93f39a2b6b10723a63d794"
  version "1.25.23"
  def install
    bin.install "bdy"
  end
end
