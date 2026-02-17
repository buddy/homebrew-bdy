class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.29/darwin-arm64.tar.gz"
  sha256 "8f62cd5cc2d5b559908de971b73c804932842819463dbb124e4619f888b0f4e3"
  version "1.17.29"
  def install
    bin.install "bdy"
  end
end
