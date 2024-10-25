class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.59/darwin-arm64.tar.gz"
  sha256 "5972ddccadc98ecd5829c2cd5886bbdbce22698d2d3a30f820d1158e3c5608dc"
  version "1.7.59"
  def install
    bin.install "bdy"
  end
end
