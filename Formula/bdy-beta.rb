class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.87/darwin-arm64.tar.gz"
  sha256 "9e2c0783cde2548b251c5b88f340f3a0ab7fd37c9a193fc4b127dc18e739e034"
  version "1.22.87"
  def install
    bin.install "bdy"
  end
end
