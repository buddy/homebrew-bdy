class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.50/darwin-arm64.tar.gz"
  sha256 "d25c6570ee7b01f1bea303d011dae05638a53b9f19872486bc32f68306a00bf1"
  version "1.22.50"
  def install
    bin.install "bdy"
  end
end
