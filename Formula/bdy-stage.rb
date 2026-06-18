class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.76/darwin-arm64.tar.gz"
  sha256 "754e1678b9e0c95138db6d3d51b3fbc285075f74be989b1d3f538ee5bb09e6c5"
  version "1.22.76"
  def install
    bin.install "bdy"
  end
end
