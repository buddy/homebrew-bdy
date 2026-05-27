class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.57/darwin-arm64.tar.gz"
  sha256 "b71f9b785422cfc4bab519216646f95fe97754697b7e99ba71003fdb27aa5fb7"
  version "1.22.57"
  def install
    bin.install "bdy"
  end
end
