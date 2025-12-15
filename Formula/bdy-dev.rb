class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.6/darwin-arm64.tar.gz"
  sha256 "d0d79dbf293ae64275661c5db1e9b2e7e63425a77d558ef0507638e3e0d022db"
  version "1.16.6"
  def install
    bin.install "bdy"
  end
end
