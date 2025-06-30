class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.48/darwin-arm64.tar.gz"
  sha256 "c31d2e145c269c5ad38dd3379efc11ab9a640e166d63d45891b9b9002bb3a120"
  version "1.9.48"
  def install
    bin.install "bdy"
  end
end
