class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.7/darwin-arm64.tar.gz"
  sha256 "fbbdbabb87863282cc5f8b9e3cc677e29988e2ca39384b07f13a3bc1869396e4"
  version "1.23.7"
  def install
    bin.install "bdy"
  end
end
