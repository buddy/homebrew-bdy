class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.34/darwin-arm64.tar.gz"
  sha256 "d4de3231a8ede3cbbfa4885ee2a298447ccc4c2814eef11761d6e4bf6c38abd9"
  version "1.22.34"
  def install
    bin.install "bdy"
  end
end
