class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.90/darwin-arm64.tar.gz"
  sha256 "12580a2d832cee1d29c0daefe1f55e85ec703581818862516c4a3f224a729461"
  version "1.22.90"
  def install
    bin.install "bdy"
  end
end
