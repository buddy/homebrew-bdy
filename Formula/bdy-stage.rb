class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.2/darwin-arm64.tar.gz"
  sha256 "57499b2a3a72ef0fc1e22572031177edfadc4bc10f24bfe2ea07d8ca9af6432a"
  version "1.14.2"
  def install
    bin.install "bdy"
  end
end
