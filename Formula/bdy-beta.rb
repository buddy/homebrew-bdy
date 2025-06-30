class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.48/darwin-arm64.tar.gz"
  sha256 "05c81819bac138b9a0f6f12cdd1520f2e1e46339346dc25de1055a764b755b9c"
  version "1.9.48"
  def install
    bin.install "bdy"
  end
end
