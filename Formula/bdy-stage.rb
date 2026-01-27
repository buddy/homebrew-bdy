class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.28/darwin-arm64.tar.gz"
  sha256 "618be5dd56459fe19ae612a556e8eacbaf71e6fd17460e529e95d1b69abb2f66"
  version "1.16.28"
  def install
    bin.install "bdy"
  end
end
