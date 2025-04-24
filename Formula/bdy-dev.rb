class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.22/darwin-arm64.tar.gz"
  sha256 "39f31f3c360446054ca8517335a9d0d28780b681e0b0c57b0dbe4d8513ce6200"
  version "1.9.22"
  def install
    bin.install "bdy"
  end
end
