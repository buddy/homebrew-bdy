class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.15/darwin-arm64.tar.gz"
  sha256 "527d2d3619127bce9a8e30f9aeed008d3dcc2f5d08ef0a8564804f38bcfe0464"
  version "1.18.15"
  def install
    bin.install "bdy"
  end
end
