class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.11.0/darwin-arm64.tar.gz"
  sha256 "cc29248ab2cbb46a179b8f093f555dd9e5a6bbb6c0329a10b23a0642e7cb720d"
  version "1.11.0"
  def install
    bin.install "bdy"
  end
end
