class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.38/darwin-arm64.tar.gz"
  sha256 "03ef07c94dcd09e3b8a417a872fb365e9dbf1757f8aaf28a4c2f2b1c7aa478bd"
  version "1.8.38"
  def install
    bin.install "bdy"
  end
end
