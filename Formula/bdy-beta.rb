class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.73/darwin-arm64.tar.gz"
  sha256 "fdb09fc2b1d886fe3eeae05ec02f1a4faaf759e4029146c9c2e6380f6607748f"
  version "1.22.73"
  def install
    bin.install "bdy"
  end
end
