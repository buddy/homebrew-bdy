class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.49/darwin-arm64.tar.gz"
  sha256 "03d9165a4396df5600f35a508d2291652781d34dc75ea43a0bc12f4d6dcec37f"
  version "1.8.49"
  def install
    bin.install "bdy"
  end
end
