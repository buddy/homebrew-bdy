class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.0/darwin-arm64.tar.gz"
  sha256 "f252dece6c74a5e1acde110c806011f4d3fd2bec8cdc518495d1bb206b9127f6"
  version "1.26.0"
  def install
    bin.install "bdy"
  end
end
