class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.77/darwin-arm64.tar.gz"
  sha256 "83f810c3f031dde882832c648f4380a82b6d244cfcdb7aa670a81fd89e346efe"
  version "1.22.77"
  def install
    bin.install "bdy"
  end
end
