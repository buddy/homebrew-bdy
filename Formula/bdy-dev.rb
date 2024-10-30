class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.60/darwin-arm64.tar.gz"
  sha256 "3d6f4ef69a2e04b7e78dad53fddf244839ef7d6203010413b3bb48238bce8106"
  version "1.7.60"
  def install
    bin.install "bdy"
  end
end
