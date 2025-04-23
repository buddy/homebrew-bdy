class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.18/darwin-arm64.tar.gz"
  sha256 "0e6d3679277844a2964c38b909ceb72f4fd79a4b322902b6451608f560461b9c"
  version "1.9.18"
  def install
    bin.install "bdy"
  end
end
