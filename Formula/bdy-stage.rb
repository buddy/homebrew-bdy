class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.34/darwin-arm64.tar.gz"
  sha256 "5fd195b67f7a8805cae151d3e04e72af57847269026787636fb8a2b494bce598"
  version "1.25.34"
  def install
    bin.install "bdy"
  end
end
