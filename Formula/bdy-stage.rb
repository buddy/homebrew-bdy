class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.19.6/darwin-arm64.tar.gz"
  sha256 "cc91ac572e8ebaa9b73f83c0f1fca7b5a9228b16d88e451399df2187e8043591"
  version "1.19.6"
  def install
    bin.install "bdy"
  end
end
