class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.42/darwin-arm64.tar.gz"
  sha256 "e743ece71ff3867f86fa633d7f872bff22e319d646a8cb0db2aef446f78a7ba9"
  version "1.25.42"
  def install
    bin.install "bdy"
  end
end
