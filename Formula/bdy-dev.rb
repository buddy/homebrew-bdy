class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.41/darwin-arm64.tar.gz"
  sha256 "9f4f48534da14e5b92feef142b3223dd0694bbc831aa87428bf9e756c1e9da23"
  version "1.22.41"
  def install
    bin.install "bdy"
  end
end
