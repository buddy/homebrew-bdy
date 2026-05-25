class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.56/darwin-arm64.tar.gz"
  sha256 "7fa3c1978888f53a70ecf2542582b3a9bf104ad62d859e549df8a50498b07f47"
  version "1.22.56"
  def install
    bin.install "bdy"
  end
end
