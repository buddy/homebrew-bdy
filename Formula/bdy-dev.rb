class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.4/darwin-arm64.tar.gz"
  sha256 "e4f81a1e2ad957d7da43d8e745ce41882d727a3c05cde9582cd0e1745478b40c"
  version "1.26.4"
  def install
    bin.install "bdy"
  end
end
