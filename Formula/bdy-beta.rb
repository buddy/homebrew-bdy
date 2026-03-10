class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.13/darwin-arm64.tar.gz"
  sha256 "9660f6aae5da94db861fe60791306e1aa6422290e031e1af1874e92d6edc77c7"
  version "1.18.13"
  def install
    bin.install "bdy"
  end
end
