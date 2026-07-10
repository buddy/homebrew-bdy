class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.84/darwin-arm64.tar.gz"
  sha256 "bb240c3b748e0080dbead40f36fe6e868b11a9150b299b2e07afc8a269793485"
  version "1.22.84"
  def install
    bin.install "bdy"
  end
end
