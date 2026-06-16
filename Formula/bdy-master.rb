class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.67/darwin-arm64.tar.gz"
  sha256 "1e16a842a382e6528d7401c787726286549e0551978f0d3b1681684096631a5a"
  version "1.22.67"
  def install
    bin.install "bdy"
  end
end
