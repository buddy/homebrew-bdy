class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.86/darwin-arm64.tar.gz"
  sha256 "4e83c5df869dbeb85574bdc217dc8acf0d3990ccc53af030982dd4b0aeaa8b51"
  version "1.22.86"
  def install
    bin.install "bdy"
  end
end
