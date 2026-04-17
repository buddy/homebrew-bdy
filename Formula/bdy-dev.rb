class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.20.5/darwin-arm64.tar.gz"
  sha256 "6253c43925b40b9d27bd99d7b880ae80db9324a01b3ace8b1529717a00cd8fa3"
  version "1.20.5"
  def install
    bin.install "bdy"
  end
end
