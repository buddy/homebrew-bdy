class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.26.5/darwin-arm64.tar.gz"
  sha256 "3eed55ac4ee7d5f180a35a46488022006d398ef0f4a9114f469985eaccc33502"
  version "1.26.5"
  def install
    bin.install "bdy"
  end
end
