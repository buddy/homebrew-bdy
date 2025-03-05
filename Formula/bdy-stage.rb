class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.4/darwin-arm64.tar.gz"
  sha256 "1d20ef4ca8b8f74724141bbb78593000804e73403c4141b9dd4178f64ab90f39"
  version "1.9.4"
  def install
    bin.install "bdy"
  end
end
