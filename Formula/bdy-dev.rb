class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.8/darwin-arm64.tar.gz"
  sha256 "572832221d3bd18e48d352ea2509ba320e77100ffddda1ef51a00711b81adf78"
  version "1.25.8"
  def install
    bin.install "bdy"
  end
end
