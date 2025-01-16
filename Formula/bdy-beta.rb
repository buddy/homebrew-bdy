class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.8.37/darwin-arm64.tar.gz"
  sha256 "1feb7d13addaf7940d7834987871f780f9b222fefbffe1c24bd19e2421c495ab"
  version "1.8.37"
  def install
    bin.install "bdy"
  end
end
