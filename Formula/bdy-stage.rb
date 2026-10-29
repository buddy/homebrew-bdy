class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.31/darwin-arm64.tar.gz"
  sha256 "e1d5672dfbfa766f4c1650a0bee6e92ea16b30d96da52a92a4fd9d6cdb924f4a"
  version "1.25.31"
  def install
    bin.install "bdy"
  end
end
