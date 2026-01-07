class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.11/darwin-arm64.tar.gz"
  sha256 "2b03aa6086e07c9e960533209002eb2dccdc9b3e29a898d800bcd1ef07bfffd2"
  version "1.16.11"
  def install
    bin.install "bdy"
  end
end
