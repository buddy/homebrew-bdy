class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.28/darwin-arm64.tar.gz"
  sha256 "bafb486f35a995a5be96c1511e31bcff4f6cd3b0d5b3f57c5e6d7c7f48b86d2a"
  version "1.18.28"
  def install
    bin.install "bdy"
  end
end
