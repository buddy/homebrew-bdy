class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.20/darwin-arm64.tar.gz"
  sha256 "ab48666826b5115d51fbaff4a01d9b7bca4e65acaf520b338c7ba0d1dc5d05fb"
  version "1.18.20"
  def install
    bin.install "bdy"
  end
end
