class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.7/darwin-arm64.tar.gz"
  sha256 "d22f286bed59896d3b7471c83278fa89eb52233295121de8f28c99a1ba225b8c"
  version "1.9.7"
  def install
    bin.install "bdy"
  end
end
