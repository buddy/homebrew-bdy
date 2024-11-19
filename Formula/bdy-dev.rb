class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.11/darwin-arm64.tar.gz"
  sha256 "e39d6c4215bb4edb74e6d340e29d7734e17fb56faed97382d1bfc1d3992b771d"
  version "1.8.11"
  def install
    bin.install "bdy"
  end
end
