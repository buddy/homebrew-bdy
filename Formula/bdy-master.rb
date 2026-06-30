class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.81/darwin-arm64.tar.gz"
  sha256 "103086f9ea30cdd6dafa1338b1090ed909decf2aea543fedec8e03ed5cd17c01"
  version "1.22.81"
  def install
    bin.install "bdy"
  end
end
