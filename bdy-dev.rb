class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.45/darwin-arm64.tar.gz"
  sha256 "e74806d65c7b667ce395a78a92f2818127b4efe4bca1bd1a619dd1b3a9f28bf2"
  version "1.7.45"
  def install
    bin.install "bdy"
  end
end
