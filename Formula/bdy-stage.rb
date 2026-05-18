class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.46/darwin-arm64.tar.gz"
  sha256 "0c5ec0d1d332d2c81de93d2818c484970f51cb3d4dcc85e740dcd0ac6135fa64"
  version "1.22.46"
  def install
    bin.install "bdy"
  end
end
