class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.1/darwin-arm64.tar.gz"
  sha256 "fa7f8772bb24ee8c3d337488e689b003538c16880af58027cf8784d1ddd1bf4a"
  version "1.10.1"
  def install
    bin.install "bdy"
  end
end
