class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.58/darwin-arm64.tar.gz"
  sha256 "661fd5a434a748231bacb4f9b4492558707923cbda8564a27f3bdc932ac60f6d"
  version "1.9.58"
  def install
    bin.install "bdy"
  end
end
