class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.7/darwin-arm64.tar.gz"
  sha256 "6c878b6a740945e737a987b6e503fa5bca3558070e4aadc306313c1d02e89bb0"
  version "1.8.7"
  def install
    bin.install "bdy"
  end
end
