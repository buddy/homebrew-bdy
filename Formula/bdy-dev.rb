class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.3/darwin-arm64.tar.gz"
  sha256 "9da314cb86b6e4c6623fd497a6e5b54f928810de8faf8e6dd10b5a03cb384f6d"
  version "1.18.3"
  def install
    bin.install "bdy"
  end
end
