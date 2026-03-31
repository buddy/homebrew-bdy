class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.18.33/darwin-arm64.tar.gz"
  sha256 "6cace71fb70fa3fba98cefe73aed7fa1bb0b1d35a2f15806fbf44c9afc13d9da"
  version "1.18.33"
  def install
    bin.install "bdy"
  end
end
