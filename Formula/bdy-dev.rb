class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.33/darwin-arm64.tar.gz"
  sha256 "1f1ce867a8571fe8d59df985ffadbd012f2b6b88436fbab6dfcc06f1d964da91"
  version "1.22.33"
  def install
    bin.install "bdy"
  end
end
