class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.9/darwin-arm64.tar.gz"
  sha256 "ff6f27e5dfe9f3f5d8d60e12b15f3c8f123fb428681313a3c4354d8665cc75f0"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
