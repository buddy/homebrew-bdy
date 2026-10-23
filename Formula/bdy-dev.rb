class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.27/darwin-arm64.tar.gz"
  sha256 "c3c3d391696c3aa0c8eba12753429aeed578e77a22c6ebe08c2b7d939b45578d"
  version "1.25.27"
  def install
    bin.install "bdy"
  end
end
