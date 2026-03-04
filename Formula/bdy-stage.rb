class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.9/darwin-arm64.tar.gz"
  sha256 "c8357a3060da999a70a21674bfdda75a793891d2d5f7794b5a92742e0691895b"
  version "1.18.9"
  def install
    bin.install "bdy"
  end
end
