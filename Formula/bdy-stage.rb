class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.21.1/darwin-arm64.tar.gz"
  sha256 "940de355813606d16723b59f5dda4285c75794bb4d3b1267646072618ec49fa1"
  version "1.21.1"
  def install
    bin.install "bdy"
  end
end
