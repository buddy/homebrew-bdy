class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.37/darwin-arm64.tar.gz"
  sha256 "c8902a000c7f955057e793247da05838eeb12f6a13539a3a01c8aa7b5402b469"
  version "1.8.37"
  def install
    bin.install "bdy"
  end
end
