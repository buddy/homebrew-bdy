class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.21.2/darwin-arm64.tar.gz"
  sha256 "177f550020db5cd1b5ece8a193b879b36186470f4ae7f82b20ee9a9c84786127"
  version "1.21.2"
  def install
    bin.install "bdy"
  end
end
