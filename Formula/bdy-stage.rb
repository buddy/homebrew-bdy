class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.44/darwin-arm64.tar.gz"
  sha256 "b2d0c8012ed08cb17698875f0376156df5ae331b87ce00a4adc03ede328fba9d"
  version "1.25.44"
  def install
    bin.install "bdy"
  end
end
